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
    public partial class destinations : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = utils.service.select("SELECT * FROM Destination");
            RepeaterDestination.DataSource = dt;
            RepeaterDestination.DataBind();
        }
    }
}