using System.Web.Mvc;

namespace D03.AspxWebDay.Controllers
{
    using Infrastructure;

    public class EventoController : Controller
    {
        //
        // GET: /Evento/

        public ActionResult Index()
        {
            return View("");
        }

        //
        // GET: /Evento/Sessoes

        public ActionResult Sessoes()
        {
            var repository = new SessaoRepository();
            var sessoes = repository.ObterSessoes();
            
            return View(sessoes);
        }

        //
        // GET: /Evento/Oradores

        public ActionResult Oradores()
        {
            var repository = new OradorRepository();
            var oradores = repository.ObterSessoes();

            return View(oradores);
        }
    }
}
