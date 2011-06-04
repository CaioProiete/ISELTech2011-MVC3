<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Home Page
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1><%= Html.Encode(ViewBag.TextoQueVemDaBaseDeDados) %></h1>
    <h1><%: ViewBag.TextoQueVemDaBaseDeDados %></h1>

    <h1><%= ViewData["Nome"] %></h1>
    <h1><%= ViewData["Apelido"] %></h1>
    
    
    <h2><%: ViewBag.Message %></h2>
    <p>
        To learn more about ASP.NET MVC visit <a href="http://asp.net/mvc" title="ASP.NET MVC Website">http://asp.net/mvc</a>.
    </p>
</asp:Content>
