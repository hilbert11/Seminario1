<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Sem1_Proyecto1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SEMINARIO 1 - PROYECTO 1</h1>
        <p class="lead">En este proyecto se ve la utilizacion de la nube Azure con una base de datos conectado con Visual ASP.NET</p>
        <%--<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>--%>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <h2>Datos Personales</h2>
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
                        h</td>
                </tr>
            </table>

            
        </div>
    </div>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <h2>Habilidades</h2>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                                Habilidad numerica y desarrolo de algoritmos<br/>
                                Conocimientos basicos en lenguajes de programacion como visual studio .NET, ASP.NET, C++, C, Java, Android Studio <br/>
                                Liderazgo para la gestion de proyectos y distribucion del mismo <br />
                                Capacidades para comprender en la explicacion del proyecto asi empezar el desarrollo del mismo. 
                
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
            <h2>Experiencia</h2>
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
            <h2>Estudios</h2>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
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
            <h2>Logros</h2>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
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
            <h2>Repositorio</h2>
                <table style="width:100%;">
                    <tr>
                        <td>
                            <h3>
                               Se adjunta link con repositorio de proyectos creados dentro de la Universidad <br />
                               como muestra de lo que he logrado hacer y así tengan claro de la calidad de mis proyectos.
                
                            </h3>
                        </td>
                        <td>
                            <asp:Image id="Image5" runat="server" ImageUrl="~/Content/git.jpg" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                        </td>
                    </tr>
                </table>            
            <p>
                <asp:Button ID="Button2" runat="server" class="btn btn-outline-success" Text="Repositorio" OnClick="Button2_Click" BorderStyle="Solid" Font-Size="Large" />
            </p>
        </div>
    </div>


    


    <div class="row">
        <div class="alert alert-dismissible alert-primary">
            <h2>Recomendaciones</h2>            
            <p>
                <asp:Button ID="Button1" runat="server" class="btn btn-outline-success" Text="Recomendaciones" OnClick="Button1_Click" BorderStyle="Solid" Font-Size="Large" />
            </p>
        </div>
    </div>

</asp:Content>