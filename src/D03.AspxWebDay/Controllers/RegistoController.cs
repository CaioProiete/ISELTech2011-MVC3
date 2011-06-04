using System.Web.Mvc;

namespace D03.AspxWebDay.Controllers
{
    using Models;

    public class RegistoController : Controller
    {
        //
        // GET: /Registo/

        public ActionResult Index()
        {
            return View();
        }

        [HttpPost]
        [ValidateInput(true)]
        public ActionResult Index(Registo registo)
        {
            if (!this.ModelState.IsValid)
            {
                return View(registo);
            }

            return View("Obrigado", registo);
        }
    }
}
