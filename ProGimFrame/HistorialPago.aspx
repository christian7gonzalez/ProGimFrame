<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HistorialPago.aspx.cs" Inherits="ProGimFrame.HistorialPago" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <link href="Styles/General.css" rel="stylesheet" />
    <h1>Historial de Pago</h1>
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
            <td><asp:Button ID="btnBuscar" runat="server" Text="BUSCAR" class="btn btn-danger"/></td>
            <td></td>
        </tr>
        </table>
    <hr />
    <br /><br />
     <asp:GridView runat="server" ID="gridClienteList" 

            CellPadding="4" ForeColor="#333333"
            GridLines="None" 
            AutoGenerateColumns="False"
            CssClass="table table-condensed table-hover"
            ItemStyle-HorizontalAlign="Center">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" /> 
            <Columns>   
                <asp:BoundField DataField="idPago" HeaderText="Numero de Pago" />   
                <asp:BoundField DataField="idCliente" HeaderText="Numero de Cliente" />   
                <asp:BoundField DataField="fechaPago" HeaderText="Fecha de Pago" />  
                <asp:BoundField DataField="montoPagado" HeaderText="Monto de pago" />  
                <asp:BoundField DataField="notaOpcional" HeaderText="Nota" /> 
                <asp:BoundField DataField="usuario" HeaderText="Usuario" />
            </Columns>
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="true" ForeColor="White" />
            <HeaderStyle BackColor="#dc3545" Font-Bold="true" ForeColor="White" />
           <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="NotSet" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="false" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#E9E7E2" />
            <SortedAscendingHeaderStyle BackColor="#506C8C" />
            <SortedDescendingCellStyle BackColor="#FFFDF8" />
            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
        </asp:GridView>
</asp:Content>
