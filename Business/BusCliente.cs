using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Data.Access;

namespace Business
{
    public class BusCliente
    {
        public List<Cliente> GetListClientes()
        {
            DaCliente clienteDAL = new DaCliente();
            List<Cliente> listCliente = new List<Cliente>();
            listCliente = clienteDAL.GetListClientes();
            return listCliente;
        }

    }
}
