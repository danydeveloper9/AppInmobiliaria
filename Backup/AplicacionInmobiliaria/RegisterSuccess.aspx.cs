using System;
using System.Web;
using System.Web.UI;
namespace AplicacionInmobiliaria
{
    public partial class RegisterSuccess : System.Web.UI.Page
    {

        public void returnRegister_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

    }
}
