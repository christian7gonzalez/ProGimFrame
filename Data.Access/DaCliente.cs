using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Data.Access
{
    public class DaCliente
    {
        public List<Cliente> GetListClientes()
        {
            using (GimnasioEntities dbContext = new GimnasioEntities())
            {
                var listClientes = from c in dbContext.Cliente
                                  select c;
                return listClientes.ToList();
            }
        }
        public Cliente GetCliente(int idCliente, string nombre, string apellido)
        {
            using (GimnasioEntities dbContext = new GimnasioEntities())
            {
                var listCliente = from c in dbContext.Cliente
                                  where c.idCliente == idCliente
                                  select c;
                return (Cliente)listCliente;
            }
        }
    }
}
