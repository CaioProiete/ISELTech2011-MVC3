using System;
using System.Collections.Generic;
using System.Linq;

namespace D03.AspxWebDay.Infrastructure
{
    using Models;

    public class SessaoRepository
    {
        public IEnumerable<Sessao> ObterSessoes()
        {
            return Sessoes
                .OrderBy(p => p.DataHora);
        }

        #region ...

        static readonly List<Sessao> Sessoes = new List<Sessao>();
        static readonly DateTime DataEvento = new DateTime(2010, 10, 12);

        static SessaoRepository()
        {
            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(09).AddMinutes(30),
                Titulo = "WEBDAY KEYNOTE",
                Local = "Auditório Principal",
                Orador = "Miguel Caldas"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(11).AddMinutes(00),
                Titulo = "Microsoft Research",
                Local = "Auditório Principal",
                Orador = "Shahram Izadi"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(11).AddMinutes(00),
                Titulo = "Windows Phone 7: Plataforma Aplicacional",
                Local = "Sala 1",
                Orador = "Nuno Silva"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(11).AddMinutes(30),
                Titulo = "Windows Azure - take the shortcut to the Cloud",
                Local = "Auditório Principal",
                Orador = "Beat Schwegler"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(11).AddMinutes(30),
                Titulo = "From Prototype to Production in 20 minutes",
                Local = "Sala 1",
                Orador = "Ricardo Castelhano"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(12).AddMinutes(15),
                Titulo = "Internet Explorer 9: Developer Overview",
                Local = "Auditório Principal",
                Orador = "Tiago Andrade e Silva"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(12).AddMinutes(15),
                Titulo = "Testes vs Desenvolvimento: uma relação amor-ódio",
                Local = "Sala 1",
                Orador = "Nuno Silva"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(12).AddMinutes(45),
                Titulo = "ASP.NET vs WPF vs Silverlight vs HTML5 vs WinForms vs Sharepoint",
                Local = "Auditório Principal",
                Orador = "Luis Alves Martins"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(12).AddMinutes(45),
                Titulo = "Sincronização de bases de dados na Cloud",
                Local = "Sala 1",
                Orador = "José António Silva"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(14).AddMinutes(45),
                Titulo = "Interactive Devices @ Microsoft",
                Local = "Auditório Principal",
                Orador = "Shahram Izadi"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(14).AddMinutes(45),
                Titulo = "Azure – Crash Course",
                Local = "Sala 1",
                Orador = "Beat Schwegler"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(14).AddMinutes(45),
                Titulo = "Expression Blend Super Powers",
                Local = "Sala 2",
                Orador = "Ricardo Castelhano"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(16).AddMinutes(00),
                Titulo = "ASP .NET MVC 3: Novas funcionalidades",
                Local = "Auditório Principal",
                Orador = "C. Augusto Proiete"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(16).AddMinutes(00),
                Titulo = "Construção de Soluções Extensíveis com Silverlight 4.0 e MEF",
                Local = "Sala 1",
                Orador = "Nuno Godinho"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(16).AddMinutes(00),
                Titulo = "Aspectos de Utilização do Windows Azure AppFabric",
                Local = "Sala 2",
                Orador = "Pedro Félix"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(17).AddMinutes(15),
                Titulo = "Extensibilidade no Sharepoint Online",
                Local = "Auditório Principal",
                Orador = "Luís Calado"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(17).AddMinutes(15),
                Titulo = "WIF e Silverlight 4 – Claims Aware, Federação de Identidade (Passiva e Activa)",
                Local = "Sala 1",
                Orador = "Nuno Godinho"
            }
            );

            Sessoes.Add(new Sessao()
            {
                DataHora = DataEvento.AddHours(17).AddMinutes(15),
                Titulo = "Azure na prática",
                Local = "Sala 2",
                Orador = "José António Silva"
            }
            );
        }

        #endregion
    }
}
