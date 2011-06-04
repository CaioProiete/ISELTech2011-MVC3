<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<D03.AspxWebDay.Models.Registo>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Obrigado
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br />

    <h2>Obrigado pelo registo, <%: ViewData.Model.PrimeiroNome %>!</h2>

    <p>
        <strong>Nome</strong>: <%: ViewData.Model.PrimeiroNome %> <%: ViewData.Model.UltimoNome %><br />
        <strong>E-mail</strong>: <a href="<%: ViewData.Model.Email %>"><%: ViewData.Model.Email %></a><br />

        <% if (!String.IsNullOrWhiteSpace(ViewData.Model.Comentarios)) {  %>
            <strong>Comentários</strong>: <%: new HtmlString(ViewData.Model.Comentarios) %>
        <%} %>
    </p>
</asp:Content>
