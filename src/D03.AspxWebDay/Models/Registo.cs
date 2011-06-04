using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Web.Mvc;

namespace D03.AspxWebDay.Models
{
    public class Registo : IValidatableObject
    {
        [Required(ErrorMessage = "O primeiro nome é obrigatório")] 
        [Display(Name = "Primeiro Nome")]
        public string PrimeiroNome { get; set; }

        [Required(ErrorMessage = "O último nome é obrigatório")]
        [Display(Name = "Último Nome")]
        public string UltimoNome { get; set; }

        [Required(ErrorMessage = "O e-mail é obrigatório")]
        [Display(Name = "E-mail")]
        public string Email { get; set; }

        [Required(ErrorMessage = "O e-mail é obrigatório")]
        [Display(Name = "Confirmação E-mail")]
        public string ConfirmacaoEmail { get; set; }

        [AllowHtml]
        [Display(Name = "Comentários")]
        public string Comentarios { get; set; }

        public IEnumerable<ValidationResult> Validate(ValidationContext validationContext)
        {
            if (this.Email != this.ConfirmacaoEmail)
            {
                yield return new ValidationResult("Os e-mails não coincidem",
                    new string[] { "Email", "ConfirmacaoEmail" });
            }
        }
    }
}