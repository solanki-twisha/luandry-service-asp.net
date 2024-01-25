using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Twisha_Project.Client
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["Laundry"].ConnectionString);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin@gmail.com" && TextBox2.Text == "admin")
            {
                Response.Redirect("~/Admin/index.aspx");
            }
            else
            {

                // string cnstr = ConfigurationManager.ConnectionStrings["laundry"].ToString();
                //SqlConnection sql = new SqlConnection(cnstr);
                //string query = string.Format("select * from signin ()");
                //SqlCommand cmd = new SqlCommand(query, sql);

                SqlCommand cmd = new SqlCommand("SELECT COUNT(*) FROM [signin ] WHERE [email] = @email AND [password] = @password", con);
                cmd.Parameters.AddWithValue("@email", TextBox1.Text);
                cmd.Parameters.AddWithValue("@password", TextBox2.Text);

                con.Open();
                int s = (int)cmd.ExecuteScalar();
                con.Close();
                if (s == 1)
                {
                    Session["email"] = TextBox1.Text;
                    Response.Redirect("~/Client/index.aspx");
                }
                else
                {
                    Response.Redirect("~/Client/Registration.aspx");
                }
            }
        }
    }
}