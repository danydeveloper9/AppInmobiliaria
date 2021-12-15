using System;
using System.Web;
using System.Web.UI;
namespace AplicacionInmobiliaria
{
    public partial class ContentPropiedad : System.Web.UI.Page
    {

        public void return_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        public void contactSeller_Click(object sender, EventArgs e)
        {
            string message = " Se ha comunidado de su interes por la propiedad. \\n Un vendedor se comunicara con usted a la brevedad.";
            System.Text.StringBuilder sb = new System.Text.StringBuilder();
            sb.Append("<script type = 'text/javascript'>");
            sb.Append("window.onload=function(){");
            sb.Append("alert('");
            sb.Append(message);
            sb.Append("')};");
            sb.Append("</script>");
            ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
        }

    }
}
