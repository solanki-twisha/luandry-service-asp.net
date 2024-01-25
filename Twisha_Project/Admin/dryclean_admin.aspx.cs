using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
namespace Twisha_Project.Admin

{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DisplayRecord();
        }
        public DataTable DisplayRecord()
        {
            string cnstr = ConfigurationManager.ConnectionStrings["Laundry"].ToString();
            SqlConnection sql = new SqlConnection(cnstr);
            SqlDataAdapter adp = new SqlDataAdapter("SELECT * FROM DRY_CLOTHES", sql);
            DataTable Dt = new DataTable();
            adp.Fill(Dt);
            GridView1.DataSource = Dt;
            GridView1.DataBind();
            return Dt;
        }
    }
}