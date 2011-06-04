using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Routing;
using Autofac;
using Autofac.Integration.Mvc;
using D05.ExDependencyInjection.Services;
using D05.ExDependencyInjection.Controllers;

namespace D05.ExDependencyInjection
{
    // Note: For instructions on enabling IIS6 or IIS7 classic mode, 
    // visit http://go.microsoft.com/?LinkId=9394801

    public class MvcApplication : System.Web.HttpApplication
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }

        public static void RegisterRoutes(RouteCollection routes)
        {
            routes.IgnoreRoute("{resource}.axd/{*pathInfo}");

            routes.MapRoute(
                "Default", // Route name
                "{controller}/{action}/{id}", // URL with parameters
                new { controller = "Polvo", action = "Pergunta", id = UrlParameter.Optional } // Parameter defaults
            );

        }

        protected void Application_Start()
        {
            AreaRegistration.RegisterAllAreas();

            // Dependency Resolver Manual
            // DependencyResolver.SetResolver(new MeuDependencyResolver());

            var builder = new Autofac.ContainerBuilder();

            /*
            builder.RegisterType<PolvoService>()
                .As<IPolvoService>();
            */

            builder.RegisterType<PolvoServiceV2>()
                .As<IPolvoService>();

            var webAssembly = typeof(MvcApplication).Assembly;
            builder.RegisterControllers(webAssembly);

            var container = builder.Build();

            DependencyResolver.SetResolver(
                new AutofacDependencyResolver(container));

            RegisterGlobalFilters(GlobalFilters.Filters);
            RegisterRoutes(RouteTable.Routes);
        }

        /*
        // Dependency Resolver Manual
        public class MeuDependencyResolver : IDependencyResolver
        {
            public object GetService(Type serviceType)
            {
                if (serviceType == typeof(PolvoController))
                {
                    var servicoPolvo = new PolvoServiceV2();
                    var controller = new PolvoController(servicoPolvo);

                    return controller;
                }

                return null;
            }

            public IEnumerable<object> GetServices(Type serviceType)
            {
                return new object[0];
            }
        }
        */
    }
}