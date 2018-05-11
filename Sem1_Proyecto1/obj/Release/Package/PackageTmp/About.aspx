﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Sem1_Proyecto1.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>RECOMENDACIONES</h2>
    <%--<h3>Recomendaciones.</h3>--%>
    <h3>En esta area usted podra agregar las recomendaciones necesarias</h3>

    <div class="row">
        <div class="alert alert-dismissible alert-primary">
        <table style="width:100%;">
            <tr>
                <td style="width: 124px">
                    <asp:Label ID="Label1" runat="server" Text="Nombre" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </td>
                <td style="width: 273px">
                    <asp:TextBox ID="TextBox1" runat="server" Width="257px" Font-Size="Large"></asp:TextBox>
                </td>

            </tr>

            <tr>
                <td style="width: 124px">
                    <asp:Label ID="Label2" runat="server" Text="Recomendacion" Font-Bold="True" Font-Size="X-Large"></asp:Label>
                </td>
                <td style="width: 273px">
                    <asp:TextBox ID="TextBox2" runat="server" Height="152px" Width="258px" Font-Size="Large" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" class="btn btn-outline-warning" Text="Aceptar" OnClick="Button2_Click" Font-Bold="True" Font-Size="Large" />
                </td>
                <td>
                    <asp:Image id="Image1" runat="server" ImageUrl="~/Content/recomendaciones.png" Height="140px" Width="190px" AlternateText="Habilidades" ImageAlign="TextTop" />
                </td>

            </tr>

        
                </table>
            </div>
    </div>
    <p>        
        <asp:Button ID="Button1" runat="server" class="btn btn-outline-success" Text="Regresar" OnClick="Button1_Click" Font-Bold="True" Font-Size="Large" />

    </p>
</asp:Content>
