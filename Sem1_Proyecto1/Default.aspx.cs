using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Sem1_Proyecto1
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            bool aceptar;
            Response.Redirect("About.aspx");
            aceptar = true;
            if (aceptar == true)
                MessageBox.Show("Correcto");
            else
                MessageBox.Show("Incorrecto");
        }

 

    }
}