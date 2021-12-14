using System;
using System.Web;
using System.Web.UI;

namespace AplicacionInmobiliaria
{

    public partial class RegisterBuyer : System.Web.UI.Page
    {

        public void buttonRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

    }
}
