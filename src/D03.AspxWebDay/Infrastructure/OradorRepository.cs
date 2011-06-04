using System.Collections.Generic;
using System.Linq;

namespace D03.AspxWebDay.Infrastructure
{
    using Models;

    public class OradorRepository
    {
        public IEnumerable<Orador> ObterSessoes()
        {
            return Oradores
                .OrderBy(p => p.Nome);
        }

        #region ...

        static readonly List<Orador> Oradores = new List<Orador>();

        static OradorRepository()
        {
            Oradores.Add(new Orador()
                {
                    Nome = "Arne Janning",
                    Titulo = "Software Technical Evangelist @ maguro DataAssist GmbH"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Beat Schwegler",
                    Titulo = "Microsoft Western Europe"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "C. Augusto Proiete",
                    Titulo = "MVP"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Giuseppe Maggiore",
                    Titulo = "Metro Trainer & Teacher on Computer Graphics and Game Development at Universitá di Verona"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "José António Silva",
                    Titulo = "R&D Director @ Devscope"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Luis Alves Martins",
                    Titulo = "Architect Evangelist @ Microsoft Portugal"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Luís Calado",
                    Titulo = "Sharepoint Technical Specialist @ Microsoft Portugal"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Miguel Caldas",
                    Titulo = "National Technology Officer, Microsoft Portugal"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Nuno Godinho",
                    Titulo = "Partner & CTO @ ITech4all"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Nuno Silva",
                    Titulo = "Developer Evangelist @ Microsoft Portugal"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Pedro Félix",
                    Titulo = "Professor @ Instituto Superior de Engenharia de Lisboa (ISEL)"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Ricardo Castelhano",
                    Titulo = "Interactive Developer & Trainer Freelancer"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Shahram Izadi",
                    Titulo = "Researcher, Microsoft Research"
                }
            );

            Oradores.Add(new Orador()
                {
                    Nome = "Tiago Andrade e Silva",
                    Titulo = "Developer Evangelist @ Microsoft Portugal"
                }
            );
        }

        #endregion
    }
}