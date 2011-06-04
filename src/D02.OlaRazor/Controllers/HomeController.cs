using System.Web.Mvc;

namespace D02.OlaRazor.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = "Welcome to ASP.NET MVC!";
            ViewData["OutraMensagem"] = "Não quero outra coisa!";

            ViewData["Message"] = "ASP .NET MVC 3 com Razor!!";

            ViewBag.PrimeiroNome = "Pedro";

            ViewBag.Texto = "<script>alert('Olá MVC3!')</script>";

            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
