<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EliminarCliente.aspx.cs" Inherits="ProGimFrame.EliminarCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/General.css" rel="stylesheet" /> 
    <h1>Eliminar cliente</h1>
    <hr />
    ¿Desea eliminar al Cliente, <asp:Label Text="Nombre" runat="server" Id="lblNombre"/>, <asp:Label Text="Apellido" runat="server" Id="lblApellido" />?
    <br />
    <br />
    <table>
        <tr>
            <td>
                <asp:Button Text="Aceptar" runat="server" class="btn btn-danger" /></td>
            <td class="estapcios-td"></td>
            <td>
                <asp:Button Text="Cancelar" runat="server" class="btn btn-danger" /></td>
        </tr>
    </table>



</asp:Content>
