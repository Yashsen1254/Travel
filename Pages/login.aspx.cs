using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Travel.Pages
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void LoginClient(object sender, EventArgs e)
        {
            DataTable dt = utils.service.select($"SELECT Email, Password FROM Clients WHERE Email = '{Email.Text}' AND Password = '{Password.Text}'");
            if (dt.Rows.Count != 0)
            {
                Session["ClientId"] = "true";
                Response.Redirect("index.aspx");
            }
        }
    }
}