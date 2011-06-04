using System;

namespace D05.ExDependencyInjection.Services
{
    public class PolvoService : IPolvoService
    {
        public string Perguntar(string opcao1, string opcao2)
        {
            #region ...

            var respostasCertas = new[] { "c#", "mvc", "porto", "portugal" };

            foreach (var resposta in respostasCertas)
            {
                if (opcao1.ToLower().Contains(resposta))
                {
                    return opcao1;
                }

                if (opcao2.ToLower().Contains(resposta))
                {
                    return opcao2;
                }
            }

            #endregion

            var r = new Random();
            var numero = r.Next(1, 3);

            return numero == 1 ? opcao1 : opcao2;
        }
    }
}