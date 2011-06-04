<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
Evento
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>O Evento</h1>
    <h2>Overview</h2>
    <table border="0" cellspacing="3" cellpadding="0" width="100%">
        <tbody>
            <tr>
                <td class="OverviewCell">
                    <h3>
                        11 Outubro / Porto</h3>
                    <h5>
                        Pr&eacute;-Confer&ecirc;ncia<br />
                        WINDOWS PHONE 7</h5>
                </td>
                <td class="OverviewSep">
                    &nbsp;
                </td>
                <td class="OverviewCell">
                    <h3>
                        12 Outubro / Porto</h3>
                    <h5>
                        Confer&ecirc;ncia<br />
                        WEBDAY</h5>
                </td>
                <td class="OverviewSep">
                    &nbsp;
                </td>
                <td class="OverviewCell">
                    <h3>
                        13 Outubro / Lisboa</h3>
                    <h5>
                        Pr&eacute;-Confer&ecirc;ncia<br />
                        WINDOWS PHONE 7</h5>
                </td>
                <td class="OverviewSep">
                    &nbsp;
                </td>
                <td class="OverviewCell">
                    <h3>
                        14 Outubro / Lisboa</h3>
                    <h5>
                        Confer&ecirc;ncia<br />
                        WEBDAY</h5>
                </td>
            </tr>
        </tbody>
    </table>
    <p>
        &nbsp;</p>
    <p>
        O <strong>webday 2010</strong> &eacute; "o" evento especialmente desenhado para
        todos os que sentem nas suas m&atilde;os o poder de criar a pr&oacute;xima web -
        e querem descobrir como.<br />
        <br />
        Sabemos que um evento vive da sua <strong>agenda</strong>, e este ano - al&eacute;m
        de estarmos no Porto e em Lisboa - quisemos ser mais ambiciosos tanto nos t&oacute;picos
        que iremos abordar, como na forma de o fazer. E fomos buscar o melhor conjunto de
        speakers Web para a levar at&eacute; si.
        <br />
        Da parte da manh&atilde;, prepar&aacute;mos um conjunto de sess&otilde;es de menor
        dura&ccedil;&atilde;o, denominadas de "essentials", e onde lhe queremos apresentar
        os principais t&oacute;picos de uma maneira resumida, directa, e sempre com uma
        forte componente t&eacute;cnica -<strong> 8 sess&otilde;es distintas</strong> que
        v&atilde;o directo ao assunto. A keynote &eacute;, claro, um dos grandes momentos
        do webday a n&atilde;o perder. &Agrave; tarde, poder&aacute; optar entre <strong>9 sess&otilde;es
            distintas</strong> que ir&atilde;o abordar em maior detalhe e profundidade t&eacute;cnica
        t&oacute;picos como o Azure, MVC, Silverlight, Sharepoint ou, ainda, um lampejo
        do que nos espera o futuro dos dispositivos interactivos. 9 sess&otilde;es "deep
        dive", &agrave; sua escolha.</p>
    <p>
        E, claro, destacamos o<strong> semin&aacute;rio de pr&eacute;-confer&ecirc;ncia</strong>
        especialmente dedicado ao Windows Phone 7 e &agrave; sua plataforma de desenvolvimento,
        assente em Silverlight e XNA. Na tarde antes do webday, convidamo-lo a vir conhecer
        em detalhe o potencial da plataforma que muda, de facto, a maneira como vemos os
        dispositivos m&oacute;veis.</p>
    <p>
        Consulte aqui a <%= Html.ActionLink("lista de sessões", "Sessoes", "Evento") %>, 
        ou o <%= Html.ActionLink("painel de oradores", "Oradores", "Evento")%> Webday 2010.</p>
    <p>
        <br />
        <em>NOTA: a agenda final est&aacute; sujeita a altera&ccedil;&otilde;es at&eacute; &agrave;
            data do evento</em>. Sugest&otilde;es, cr&iacute;ticas, coment&aacute;rios,
        felicita&ccedil;&otilde;es? <a href="mailto:webday2010@hotmail.com?subject=Sugest&atilde;o,%20cr&iacute;tica,%20coment&aacute;rio%20ou%20felicita&ccedil;&atilde;o%20|%20Agenda%20webday%202010">
            e-mail oficial</a> | <a href="http://www.facebook.com/pages/Microsoft-Webday-2010/110948092297050?v=app_2373072738#!/pages/Microsoft-Webday-2010/110948092297050">
                Facebook oficial</a></p>
    <p>
        &nbsp;</p>
</asp:Content>
