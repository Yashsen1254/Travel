using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Travel.Admin.Pages.Order
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = utils.service.select("SELECT * FROM [Order]");
            RepeaterOrder.DataSource = dt;
            RepeaterOrder.DataBind();
        }

        protected void Received(object sender, EventArgs e)
        {
            LinkButton btn = (LinkButton)sender;
            string commandArgument = btn.CommandArgument;
            int.TryParse(commandArgument, out int Id);
            string sql = $"UPDATE [Order] SET Status = 'Received'";
            string sql1 = $"INSERT INTO [Payment](OrderId, Status) VALUES('{Id}', 'Received')";
            int rows = utils.service.execute(sql);

            if (rows > 0)
                Response.Redirect("index.aspx");
            else
                Response.Redirect("index.aspx");
        }
    }
}