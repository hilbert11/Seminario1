<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Sem1_Proyecto1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SEMINARIO 1 - PROYECTO 1</h1>
        <p class="lead">En este proyecto se ve la utilizacion de la nube Azure con una base de datos conectado con Visual ASP.NET</p>
        <%--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Datos Personales</p>
            <table style="width:100%;">
                <tr>
                    <td>
                        <h3>
                            Nombre: Hilbert Josue Perucho Ramirez <br/>
                            Telefono: 5698-4582 <br/>
                            Correo: hilbert.perucho@gmail.com <br/>
                            Direccion: San Jose Villa Nueva, Guatemala.
                        </h3>
                    </td>
                    <td>
                            <asp:Image id="Image6" runat="server" ImageUrl="~/Content/yo.jpg" Height="140px" Width="161px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                </tr>
            </table>

            
        </div>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Habilidades</p>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                                Habilidad numerica y desarrolo de algoritmos<br/>
                                Conocimientos basicos en lenguajes de programacion como visual studio .NET, ASP.NET, C++, C, Java, Android Studio <br/>
                                Liderazgo para la gestion de proyectos y distribucion del mismo <br />
                                Capacidades para comprender en la explicacion del proyecto asi empezar el desarrollo del mismo <br />
                                IDIOMAS? <br />
                                Cuento con la habilidad de tener un ingles nivel medio.
                
                            </h3>
                        </td>
                        <td>
                            <asp:Image id="Image2" runat="server" ImageUrl="~/Content/programador.jpg" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                    </tr>
                </table>&nbsp;
            <h3>
                Video Explicativo
            </h3>

            <p>
                <iframe width="400" height="200" src="https://www.youtube.com/embed/YX8mPbSd09Q" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
            </p>

        </div>
    </div>
        
    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Experiencia</p>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                                Trabajar bajo presion para la entrega de proyectos.<br/>
                                Manejo y desarrollo de software basico para empresas.<br />
                                Reparacion y mantenimiento de computadoras.<br />
                                Instalacion de software basico como para impresoras y computadora.<br />
                            </h3>
                        </td>
                        <td>
                            <asp:Image id="Image1" runat="server" ImageUrl="~/Content/experiencia.jpg" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                    </tr>
                </table>
        </div>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Estudios</p>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                                Actualmente cursando el 7mo semestre de Ingenieria en Sistemas<br/>
                                Bachillerato en Computacion<br/>
                                Curso en Reparacion y Mantenimiento en computadoras <br/>
                                Liderazgo entre el publico <br />
                                Manejamiento y Sistema de Redes
                            </h3>
                        </td>
                        <td>
                            <asp:Image id="Image3" runat="server" ImageUrl="~/Content/estudios.jpg" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                    </tr>
                </table>
        </div>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Logros</p>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                                Logros-USAC<br />
                                Graduarme de Bachiller en Computacion<br/>
                                Diplomados en reparacion y mantenimiento en computadoras <br />
                                Diploma de como ser un buen lider dentro de donde me rodeo.
                            </h3>
                        </td>
                        <td>
                            <asp:Image id="Image4" runat="server" ImageUrl="~/Content/logro.jpg" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                    </tr>
                </table>
        </div>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Repositorio</p>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                               Se adjunta link con repositorio de este proyecto
                               como muestra de lo que he logrado hacer y así tengan claro de la calidad de mis proyectos.
                
                            </h3>
                        </td>
                        <td>
                            <asp:Image id="Image5" runat="server" ImageUrl="~/Content/git.jpg" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                    </tr>
                </table>            
            <p>
                <asp:LinkButton runat="server" id="SomeLinkButton" href="https://github.com/hilbert11/Seminario1" class="btn btn-outline-success" target="_blank" Font-Size="X-Large">Repositorio</asp:LinkButton>
            </p>
        </div>
    </div>


    


    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <p class="text-success" style="font-size: 35px">Recomendaciones</p>            
            <p>
                <asp:Button ID="Button1" runat="server" class="btn btn-outline-success" Text="Recomendaciones" OnClick="Button1_Click" BorderStyle="Solid" Font-Size="Large" />

            </p>
        </div>
    </div>

</asp:Content>