using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Globalization;
using System.Web.Mvc;

namespace D05.ExDependencyInjection.Models
{
    [OpcoesDevemSerDiferentes]
    public class Pergunta
    {
        [Required(ErrorMessage = "Precisa informar a primeira opção!")]
        public string Opcao1 { get; set; }

        [Required(ErrorMessage = "Precisa informar a segunda opção!")]
        public string Opcao2 { get; set; }
    }

    [AttributeUsage(AttributeTargets.Class, AllowMultiple = false, Inherited = true)]
    public class OpcoesDevemSerDiferentesAttribute : ValidationAttribute
    {
        public OpcoesDevemSerDiferentesAttribute()
            : base("Decidir entre coisas iguais não tem piada.")
        {
        }

        public override bool IsValid(object value)
        {
            var pergunta = (Pergunta)value;

            var opcao1 = pergunta.Opcao1.ToLower().Trim();
            var opcao2 = pergunta.Opcao2.ToLower().Trim();

            return opcao1 != opcao2;
        }
    }
}