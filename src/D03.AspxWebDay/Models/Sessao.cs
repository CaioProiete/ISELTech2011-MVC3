using System;

namespace D03.AspxWebDay.Models
{
    public class Sessao
    {
        public DateTime DataHora { get; set; }
        public string Titulo { get; set; }
        public string Orador { get; set; }
        public string Local { get; set; }
    }
}