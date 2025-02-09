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
    public partial class payment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString["Id"] != null)
            {
                int Id = int.Parse(Request.QueryString["Id"]);
                string sql = $"SELECT * FROM Destination WHERE Id = {Id}";
                DataTable dt = utils.service.select(sql);
                RepeaterPayment.DataSource = dt;
                RepeaterPayment.DataBind();
            }
        }

        protected void Pay_Now(object sender, EventArgs e)
        {
                int DestinationId = int.Parse(Request.QueryString["Id"]);
                int ClientId = Convert.ToInt32(Session["ClientId"]);
                string sql = $"INSERT INTO Order(ClientId, DestinationId, TotalPrice, Date, Name, Email, TotalPerson) VALUES ('{ClientID}', '{DestinationId}', '{}')"
        }
    }
}