using System;
using System.Text;

namespace D03.AspxWebDay.Models
{
    public class Orador
    {
        public string Nome { get; set; }
        public string Titulo { get; set; }

        public string Foto
        {
            get
            {
                var nome = this.Nome.ToLower().Replace(" ", "-");
                // Remove diacritics
                nome = Encoding.UTF8.GetString(Encoding.GetEncoding("ISO-8859-8").GetBytes(nome));

                return String.Format("~/Public/images/speakers/{0}.jpg", nome);
            }
        }
    }
}