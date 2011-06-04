using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace D01.OlaMvc3.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            ViewBag.Message = "Welcome to ASP.NET MVC!";

            ViewData["Nome"] = "Maria";
            ViewData["Apelido"] = "Gonçalves";

            ViewBag.TextoQueVemDaBaseDeDados = "<script>alert('Olá')</script>";

            return View();
        }

        public ActionResult About()
        {
            return View();
        }
    }
}
