using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data;
using System.Data.Sql;
using System.Data.SqlClient;

namespace Sem1_Proyecto1
{
    public partial class About : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            bool aceptar;
            Response.Redirect("Default.aspx");
            aceptar = true;
            if (aceptar == true)
                MessageBox.Show("Correcto");
            else
                MessageBox.Show("Incorrecto");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Consultas con = new Consultas();
            string nom, descrip;
            nom = TextBox1.Text;
            descrip = TextBox2.Text;

            if (con.InsertarRecomendacion(nom, descrip))
            {
                Response.Write("<script>window.alert('Gracias por la recomendacion :D')</script>");
                TextBox1.Text = "";
                TextBox2.Text = "";
                GridView1.DataBind();
                
            }
                
            else
                Response.Write("<script>window.alert('No se envio la recomendacion :(')</script>");
            
        }
    }
}