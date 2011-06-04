<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Local
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <h1>
        Local</h1>
    <h2>
        Funda&ccedil;&atilde;o Dr. Ant&oacute;nio Cupertino de Miranda</h2>
    <p>Av. da Boavista, 4245, 4100-140 Porto, Portugal</p>
    <table border="0" width="100%">
        <tbody>
            <tr>
                <td align="center">
                    <div id="myMap" style="position: relative; width: 800px; height: 450px;">
                        <img src="<%= Url.Content("~/Public/images/bing-map-1.png") %>" alt="" />
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
    <p>
        &nbsp;</p>
    <h3>
        Como Chegar</h3>
    <ul>
        <li><strong>De Comboio</strong> Dever&aacute; utilizar as esta&ccedil;&otilde;es ferrovi&aacute;rias
            de "Porto - Campanh&atilde;" ou "Porto - S&atilde;o Bento". Da&iacute; poder&aacute;
            optar pelo taxi ou pelo autocarro. Para informa&ccedil;&otilde;es actualizadas sobre
            hor&aacute;rios, linhas e servi&ccedil;os: <a href="http://www.cp.pt">www.cp.pt</a>
        </li>
        <li><strong>De Carro</strong> Vindo de Sul pela Auto-Estrada A1 Deve entrar no Porto
            pela ponte da Arr&aacute;bida. Em plena Via de Cintura Interna (VCI), deve sair
            em Bessa Leite. Siga as indica&ccedil;&otilde;es Boavista at&eacute; &agrave; Av.
            da Boavista. Des&ccedil;a a Av. da Boavista em direc&ccedil;&atilde;o ao mar. Quase
            no fim da Av. da Boavista, quem desce do lado esquerdo, est&aacute; a FACM (mesmo
            em frente ao parque da cidade). DE TAXI Existem pra&ccedil;as de t&aacute;xis no
            aeroporto e junto &agrave;s esta&ccedil;&otilde;es de caminho de ferro. Caso n&atilde;o
            encontre nenhum contacte o 225 622 693.</li>
        <li><strong>DE Transportes P&uacute;blicos</strong> Do aeroporto para a Rotunda da Boavista
            autocarro n&ordm; 601 Da esta&ccedil;&atilde;o ferrovi&aacute;ria de Campanh&atilde;
            para a Rotunda da Boavista: 207 Da esta&ccedil;&atilde;o ferrovi&aacute;ria de S&atilde;o
            Bento para a Rotunda da Boavista: 21, 201, 501 Da Rotunda da Boavista para a FACM:
            19, 36</li>
    </ul>
    <p>
    </p>
    <h2>
        F&oacute;rum Tecnol&oacute;gico de Lisboa</h2>
    <p>
        LISPOLIS - Associa&ccedil;&atilde;o para o P&oacute;lo Tecnol&oacute;gico de Lisboa<br />
        Estrada do Pa&ccedil;o do Lumiar, 44 - 1600-546 LISBOA<br />
        Tel. 21 710 1700<br />
        Fax. 21 710 1717</p>
    <table border="0" width="100%">
        <tbody>
            <tr>
                <td align="center">
                    <div id="myMapLisboa" style="position: relative; width: 800px; height: 450px;">
                        <img src="<%= Url.Content("~/Public/images/bing-map-2.png") %>" alt="" />
                    </div>
                </td>
            </tr>
        </tbody>
    </table>
    <p>
        &nbsp;</p>
    <h3>
        Como Chegar</h3>
    <p>
        O acesso mais directo ao Pólo Tecnológico de Lisboa é através da rede de transportes
        rodoviários de Lisboa. O autocarro 47 assegura a ligação da estação de metropolitano
        do Campo Grande para o Pólo Tecnológico de Lisboa, tomando a direcção Telheiras
        com destino à Pontinha. Adicionalmente, o autocarro 3 assegura a ligação da estação
        de metropolitano do Colégio Militar para o Pólo Tecnológico de Lisboa, tomando a
        direcção Lumiar com destino à Charneca – entre as 7.00 e as 20.00 horas.</p>
</asp:Content>
