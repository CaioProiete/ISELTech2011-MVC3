using System.Web.Mvc;
using D05.ExDependencyInjection.Models;
using D05.ExDependencyInjection.Services;

namespace D05.ExDependencyInjection.Controllers
{
    public class PolvoController : Controller
    {
        private readonly IPolvoService polvoService;

        public PolvoController(IPolvoService polvoService)
        {
            this.polvoService = polvoService;
        }

        public ActionResult Pergunta()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Pergunta(Pergunta pergunta)
        {
            if (!ModelState.IsValid)
            {
                return View(pergunta);
            }

            var respostaPolvo = polvoService.Perguntar(
                pergunta.Opcao1,
                pergunta.Opcao2
             );

            ViewBag.Resposta = respostaPolvo;
            ViewBag.Mensagem = string.Format(
                "{0} ou {1}? O polvo disse {2}. #pergunteaopolvo",
                pergunta.Opcao1,
                pergunta.Opcao2,
                respostaPolvo
            );

            return View("Resposta");
        }
    }
}
