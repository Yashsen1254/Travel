using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Web;


namespace Travel.Admin.Pages.Destination
{
    public partial class add : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataTable dt = utils.service.select("SELECT Id, Name FROM Category");
            CategoryList.DataSource = dt;
            CategoryList.DataValueField = "Id";
            CategoryList.DataTextField = "Name";
            CategoryList.DataBind();
        }

        protected void AddDestination(object sender, EventArgs e)
        {
            if(ImageFile.HasFile)
            {
                string FileName = Path.GetFileName(ImageFile.FileName);
                string FilePath = Server.MapPath("~/uploads/" + FileName);
                HttpPostedFile postedFile = ImageFile.PostedFile;
                ImageFile.SaveAs(FilePath);

                string sql = $"INSERT INTO Destination(Name, Place, City, State, CategoryId, Price, ImageFileName) VALUES ('{Name.Text}','{Place.Text}', '{City.Text}', '{State.Text}', '{CategoryList.SelectedValue}', '{Price.Text}', '{FileName}')";
                int rows = utils.service.execute(sql);

                if (rows > 0)
                    Response.Redirect("index.aspx");
                else
                    Response.Redirect("add.aspx");
            }
        }
    }
}