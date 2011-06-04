using System;

namespace D05.ExDependencyInjection.Services
{
    public class PolvoServiceV2 : IPolvoService
    {
        public string Perguntar(string opcao1, string opcao2)
        {
            if (opcao1.ToLower().Contains("benfica"))
            {
                return opcao1;
            }

            if (opcao2.ToLower().Contains("benfica"))
            {
                return opcao2;
            }

            var r = new Random();
            var numero = r.Next(1, 3);

            return numero == 1 ? opcao1 : opcao2;
        }
    }
}