using System;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplicacionInmobiliaria
{

    public partial class Search : System.Web.UI.MasterPage
    {
        public void Page_Load(object sender, EventArgs e)
        {

        }

        public void buttonSearch_Click(object sender, EventArgs e)
        {
            string city = ddlNameCity.SelectedItem.ToString();
            Console.WriteLine(city);
            if (city == "CDMX")
            {
                Response.Redirect("ContentCDMX.aspx");
            }
            else if (city == "Guadalajara")
            {
                Response.Redirect("ContentGuadalajara.aspx");
            }
            else if (city == "Monterrey")
            {
                Response.Redirect("ContentMonterrey.aspx");
            }
        }

        public void buttonLogin_Click(object sender, EventArgs args)
        {
            Response.Redirect("Login.aspx");
        }

        /*
        public void buttonLogout_Click(object sender, EventArgs args)
        {
            buttonLogout.Text = "Cerrando Sesion...";
        }
        */

    }
}
