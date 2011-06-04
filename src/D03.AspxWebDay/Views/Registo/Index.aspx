<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<D03.AspxWebDay.Models.Registo>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Registo
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="event_registration_container">
        <p>&nbsp;</p>

        <% using (Html.BeginForm())
           {%>
        <fieldset>
            <legend>Bilhete</legend>
            <dl>
                <dt>Total</dt>
                <dd>
                    <span class="input" id="TotalPrice">85,00 €</span></dd>
                <dt>
                    <%:Html.LabelFor(model => model.PrimeiroNome)%></dt>
                <dd>
                    <span class="input">
                        <%:Html.TextBoxFor(model => model.PrimeiroNome)%>
                        <span class="field-validation-error"><%: Html.ValidationMessageFor(model => model.PrimeiroNome) %></span>
                    </span>
                </dd>
                <dt>
                    <%:Html.LabelFor(model => model.UltimoNome)%></dt>
                <dd>
                    <span class="input">
                        <%:Html.TextBoxFor(model => model.UltimoNome)%>
                        <span class="field-validation-error"><%: Html.ValidationMessageFor(model => model.UltimoNome) %></span>
                    </span>
                </dd>
                <dt>
                    <%:Html.LabelFor(model => model.Email)%></dt>
                <dd>
                    <span class="input">
                        <%:Html.TextBoxFor(model => model.Email)%>
                        <span class="field-validation-error"><%: Html.ValidationMessageFor(model => model.Email) %></span>
                    </span>
                </dd>
                <dt>
                    <%:Html.LabelFor(model => model.ConfirmacaoEmail)%></dt>
                <dd>
                    <span class="input">
                        <%:Html.TextBoxFor(model => model.ConfirmacaoEmail)%>
                        <span class="field-validation-error"><%: Html.ValidationMessageFor(model => model.ConfirmacaoEmail)%></span>
                    </span>
                </dd>
                <dt>
                    <%:Html.LabelFor(model => model.Comentarios)%></dt>
                <dd>
                    <span class="input">
                        <%:Html.TextAreaFor(model => model.Comentarios, 5, 60, null)%>
                        <span class="field-validation-error"><%: Html.ValidationMessageFor(model => model.Comentarios) %></span>
                    </span>
                </dd>
            </dl>
        </fieldset>
        <span class="input">
            <input type="submit" value="Continuar" /></span>
        <% } %>
        <div id="aux_message">
            <p>
                A factura será emitida após cobrança do registo.</p>
            Para informações relativas a facturação por favor envie um email para <a href="mailto:facilit.us@devscope.net">
                facilit.us@devscope.net</a>.
            <br />
            Para informações gerais envie um email para <a href="mailto:webday2010@hotmail.com">
                webday2010@hotmail.com</a>.
        </div>
    </div>
</asp:Content>
