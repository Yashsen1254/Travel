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
    public partial class singledestination : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["Id"] != null)
            {
                int Id = int.Parse(Request.QueryString["Id"]);
                string sql = $"SELECT * FROM Destination WHERE Id = {Id}";
                DataTable dt = utils.service.select(sql);
                RepeaterSingle.DataSource = dt;
                RepeaterSingle.DataBind();
            }
        }

        protected void Book_Order(object sender, EventArgs e)
        {
            int Id = int.Parse(Request.QueryString["Id"]);
            Response.Redirect("payment.aspx?Id=" + Id);
        }
    }
}