using Business;
using Data.Access;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ProGimFrame
{
    public partial class Clientes : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            FillGridCliente();
        }

        protected void FillGridCliente()
        {
            List<Cliente> listCliente = new List<Cliente>();
            BusCliente busCliente = new BusCliente();
            listCliente = busCliente.GetListClientes();
            this.gridClienteList.DataSource = listCliente;
            this.gridClienteList.DataBind();

        }
        protected override void Render(HtmlTextWriter writer)
        {
            foreach (GridViewRow row in gridClienteList.Rows)
            {
                row.Attributes.Add("onclick", Page.ClientScript.GetPostBackEventReference(gridClienteList, "Select$" + row.RowIndex.ToString(), true));
            }
            base.Render(writer);
        }
        protected void gridPedidosList_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                e.Row.Attributes.Add("onMouseOver", "this.style.cursor='pointer';");
                e.Row.ToolTip = "Click en la fila para seleccionarla";
            }
        }
    }
}