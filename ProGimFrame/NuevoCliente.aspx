<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NuevoCliente.aspx.cs" Inherits="ProGimFrame.NuevoCliente" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/General.css" rel="stylesheet" />
    <h1>Nuevo Cliente</h1>
    <hr />
    <table>
        <tr>
            <td><asp:Label Text="Nombre:" runat="server" CssClass="letra" /></td>
            <td class="estapcios-td"></td>
            <td><asp:TextBox runat="server" id="txtNombre"/></td>
        </tr>
        <tr>
            <td><asp:Label Text="Apellido:" runat="server" CssClass="letra" /></td>
            <td class="estapcios-td"></td>
            <td><asp:TextBox runat="server" id="txtApellido"/></td>
        </tr>
         <tr>
            <td><asp:Label Text="Fecha de nacimiento:" runat="server" CssClass="letra" /></td>
            <td class="estapcios-td"></td>
            <td><asp:TextBox runat="server" id="txtFechadeNacimieto"/></td>
        </tr>
         <tr>
            <td><asp:Label Text="Teléfono:" runat="server" CssClass="letra" /></td>
           <td class="estapcios-td"></td>
            <td><asp:TextBox runat="server" id="txtTelefono"/></td>
        </tr>
         <tr>
            <td><asp:Label Text="Fecha/Hora de inicio:" runat="server" CssClass="letra" /></td>
            <td class="estapcios-td"></td>
            <td><asp:TextBox runat="server" id="txtFechaInicio"/></td>
        </tr>   

    </table>
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
