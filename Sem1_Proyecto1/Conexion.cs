using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Sem1_Proyecto1
{
    public class Conexion
    {
        public SqlConnection getConexion()
        {
            try
            {
                string cadena = "Server=tcp:servidor-201313889.database.windows.net,1433;Initial Catalog=basededatos;Persist Security Info=False;User ID=hil;Password=Lambo_1107;MultipleActiveResultSets=False;Encrypt=True;TrustServerCertificate=False;Connection Timeout=30;";
                SqlConnection sq = new SqlConnection(cadena);
                sq.Open();
                return sq;
;            }
            catch(Exception)
            {
                return null;
            }
        }
    }
}