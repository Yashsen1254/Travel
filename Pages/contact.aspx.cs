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
    public partial class contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SendMessage(object sender, EventArgs e)
        {
            string sql = $"INSERT INTO Feedback(Name, Email, Phone, Message) VALUES('{Name.Text}', '{Email.Text}', '{Phone.Text}', '{Message.Text}')";
            int rows = utils.service.execute(sql);
            if (rows > 0)
                Response.Redirect("index.aspx");
            else
                ShowAlert("Error : Feedback Not Added");
        }

        private void ShowAlert(string message)
        {
            string script = "alert('" + message + "');";
            ClientScript.RegisterStartupScript(this.GetType(), "alert", script, true);
        }
    }
}