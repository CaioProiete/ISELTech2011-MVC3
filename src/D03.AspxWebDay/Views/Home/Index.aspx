<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
WebDays 2010 Portugal
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h1>Criando a próxima web</h1>
<div class="left" style="margin-right: 320px;">
    <p style="font-size: 21px; line-height: 130%; letter-spacing: -0.5px;">
        O Webday é o evento para todos os que, como nós, vivem e respiram a Web. Este ano
        estaremos no Porto e em Lisboa, com uma agenda ainda mais ambiciosa composta por
        várias sessões “essentials” da parte da manhã, e em sessões “deep dive” da parte
        da tarde.</p>
    <p style="font-size: 15px;">
        E o nosso objectivo é criar mais do que um evento, mas um dia em que irá ficar a
        conhecer todas as grandes novidades para esta Web em mudança (Azure, Silverlight
        4, Windows Phone 7, HTML5, IE9,…), em que poderá partilhar ideias, contactos, conceitos
        e participar, em conjunto com a mais forte comunidade de developers e designers
        da indústria, na criação da nova geração de websites e aplicações.<br />
        Na criação da próxima Web.</p>
    <p style="float: right; margin-right: -30px; margin-top: -50px; position: relative;">
        <span onclick="window.location='/registo'" style="cursor: pointer;">
            <img src="<%= Url.Content("~/Public/images/calltoaction3.png") %>" alt="" /></span></p>
    <p>
    </p>
    <hr />
    <h2>
        Alguns dos oradores já confirmados:</h2>
    <div class="SpeakersHomeList">
        <div class="Speaker">
            <a class="Photo">
                <img src="<%= Url.Content("~/Public/images/speakers/beat-schwegler.jpg") %>" alt=""
                    class="Photo" /></a>
            <h2 class="SpeakerName">
                Beat Schwegler</h2>
        </div>
        <div class="Speaker">
            <a class="Photo">
                <img src="<%= Url.Content("~/Public/images/speakers/augusto-proiete.jpg") %>" class="Photo" /></a>
            <h2 class="SpeakerName">
                C. Augusto Proiete</h2>
        </div>
        <div class="Speaker">
            <a class="Photo">
                <img src="<%= Url.Content("~/Public/images/speakers/nuno-silva.jpg") %>" class="Photo" /></a>
            <h2 class="SpeakerName">
                Nuno Silva</h2>
        </div>
        <div class="Speaker">
            <a class="Photo">
                <img src="<%= Url.Content("~/Public/images/speakers/shahram-izadi.jpg") %>" class="Photo" /></a>
            <h2 class="SpeakerName">
                Shahram Izadi</h2>
        </div>
    </div>
</div>
<div class="right" style="margin-left: -260px; width: 260px;">
    <p>
        <img src="<%= Url.Content("~/Public/images/earlybird4.png") %>" alt="" /></p>
    <h2>
        Notícias</h2>
    <div class="NewsList">
        <h2 class="NewsTitle">
            Agenda final já disponível para o SPC Windows Phone 7!</h2>
        <div class="NewsDate">
            29-09-2010 14:29:30</div>
        <div class="NewsSummary">
            Já está disponível a agenda final para o Seminário de Pré-conferência Windows Phone
            7, com muitas novidades!</div>
    </div>
    <div class="NewsList">
        <h2 class="NewsTitle">
            Early bird: agora até 30 de Setembro!</h2>
        <div class="NewsDate">
            24-09-2010 11:03:52</div>
        <div class="NewsSummary">
            O período de early-bird foi alargado até ao final do mês de Setembro! p.s. - já
            consultou a agenda do webday2010?</div>
    </div>
    <div class="NewsList">
        <h2 class="NewsTitle">
            FLAG oferece curso HTML5 aos primeiros 100 registos para cada cidade! (participantes
            VIP)</h2>
        <div class="NewsDate">
            16-09-2010 19:46:52</div>
        <div class="NewsSummary">
            A FLAG, Parceiro Oficial do Webday2010, assegura uma presença em grande e lança
            a "bomba": um curso de HTML5 GRATUITO para todos os participantes VIP no Webday2010!</div>
    </div>
    <div>&nbsp;</div>
</div>
<div class="clear">
</div>
<h2>
    Agenda geral</h2>
<table border="0" cellspacing="3" cellpadding="0" width="100%">
    <tbody>
        <tr>
            <td class="OverviewCell">
                <h3>
                    11 Outubro<br />
                    Porto / 14h15-19h00</h3>
                <h5>
                    Pr&eacute;-Confer&ecirc;ncia<br />
                    WINDOWS PHONE 7</h5>
            </td>
            <td class="OverviewSep">
                &nbsp;
            </td>
            <td class="OverviewCell">
                <h3>
                    12 Outubro<br />
                    Porto / 09h00-18h00</h3>
                <h5>
                    Confer&ecirc;ncia<br />
                    WEBDAY</h5>
            </td>
            <td class="OverviewSep">
                &nbsp;
            </td>
            <td class="OverviewCell">
                <h3>
                    13 Outubro<br />
                    Lisboa / 14h15-19h00</h3>
                <h5>
                    Pr&eacute;-Confer&ecirc;ncia<br />
                    WINDOWS PHONE 7</h5>
            </td>
            <td class="OverviewSep">
                &nbsp;
            </td>
            <td class="OverviewCell">
                <h3>
                    14 Outubro<br />
                    Lisboa / 09h00-18h00</h3>
                <h5>
                    Confer&ecirc;ncia<br />
                    WEBDAY</h5>
            </td>
        </tr>
    </tbody>
</table>   
</asp:Content>

