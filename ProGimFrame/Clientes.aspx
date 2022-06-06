<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Clientes.aspx.cs" Inherits="ProGimFrame.Clientes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/General.css" rel="stylesheet" />
    <h1>Clientes</h1>
    <hr />
    <table>
        <tr>
            <td><Label ID="lblIdCliente">Numero de Cliente:</Label></td>
            <td><asp:TextBox ID="txtidCliente" runat="server"></asp:TextBox></td>
            <td class="estapcios-td"></td>
            <td><Label ID="lblNombre">Nombre:</Label></td>
            <td><asp:TextBox ID="txtNombre" runat="server"></asp:TextBox></td>
            <td class="estapcios-td"></td>
            <td><Label ID="lblApellido">Apellido:</Label></td>
            <td><asp:TextBox ID="txtApellido" runat="server"></asp:TextBox></td>
            <td class="estapcios-td"></td>
            <td><Label ID="lblFechaIngreso">Fecha Ingreso:</Label></td>
            <td><asp:TextBox ID="txtFechaIngreso" runat="server"></asp:TextBox></td>
            <td class="estapcios-td" style="width:30px"></td>
            <td><asp:Button ID="btnBuscar" runat="server" Text="BUSCAR" /></td>
            <td></td>
        </tr>
        </table>
    <hr />
    <br /><br />
     <asp:GridView runat="server" ID="gridClienteList" OnRowDataBound="gridPedidosList_RowDataBound"
            CellPadding="4" ForeColor="#333333" GridLines="None" AutoGenerateColumns="False"
            CssClass= "table table-striped table-bordered table-condensed centrar-text" ItemStyle-HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" /> 
            <Columns>   
                <asp:BoundField DataField="idCliente" HeaderText="Numero de cliente" />   
                <asp:BoundField DataField="nombre" HeaderText="Nombre" />   
                <asp:BoundField DataField="apellido" HeaderText="Apellido" />  
                <asp:BoundField DataField="fechaNacimiento" HeaderText="Fecha Nacimiento" />  
                <asp:BoundField DataField="telefono" HeaderText="Telefono" /> 
                <asp:BoundField DataField="fechaInicio" HeaderText="Fecha/Hora de Inicio" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="true" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="true" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="NotSet" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="false" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
    <hr />
    <br /><br />

     <div style="text-align:center">
     <table>
        <tr >
            <td>
               <asp:Button Text="Nuevo" runat="server" />
            </td>
            <td class="estapcios-td"></td>
            <td>
               <asp:Button Text="Modificar" runat="server" />
            </td>
            <td class="estapcios-td"></td>
            <td>
               <asp:Button Text="Eliminar" runat="server" />
            </td>
        </tr>
    </table>
    </div>
   
</asp:Content>
