<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<IEnumerable<D03.AspxWebDay.Models.Sessao>>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
Sessões
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1>Sessões</h1>

<div id="Lineup">
    <% foreach (var sessao in ViewData.Model) { %>

    <div class="Session">
        <span class="Hour">
            <%: sessao.DataHora.ToString("HH:mm") %>
        </span>
            
        <h2 class="SessionTitle">
            <%: sessao.Titulo %>
        </h2>
        <p class="SpeakerName">
            <%: sessao.Orador %>
        </p>
            
        <span class="Room">
            <%: sessao.Local %>
        </span>
    </div>        

    <% } %>
        
</div>
</asp:Content>
