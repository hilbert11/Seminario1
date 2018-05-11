using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Sem1_Proyecto1
{
    public class Consultas
    {
        public bool InsertarRecomendacion(string nombre, string descripcion)
        {
            Conexion cn = new Conexion();
            try
            {
                string sql = "Insert Into Recomendacion (Nombre, Descripcion) VALUES('"+nombre+"','"+descripcion+"');";
                SqlCommand cmd = new SqlCommand(sql, cn.getConexion());
                int n = cmd.ExecuteNonQuery();
                return n > 0;
            }
            catch(Exception)
            {
                return false;
            }

        }

    }
}