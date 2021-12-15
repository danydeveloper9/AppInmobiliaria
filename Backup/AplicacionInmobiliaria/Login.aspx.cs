using System;
using System.Web;
using System.Web.UI;

namespace AplicacionInmobiliaria
{

    public partial class Login : System.Web.UI.Page
    {
        public void buttonRegisterBuyer_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegisterBuyer.aspx");
        }

        public void buttonRegisterSeller_Click(object sender, EventArgs e)
        {
            Response.Redirect("RegisterSeller.aspx");
        }
    }
}
