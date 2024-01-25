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
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            string cnstr = ConfigurationManager.ConnectionStrings["Laundry"].ToString();
            SqlConnection sql = new SqlConnection(cnstr);
            string query = string.Format(@"insert into curtains(name,mobileno,address,quntity,price,timeing,delivery_charge) values('{0}','{1}','{2}','{3}','{4}','{5}','{6}')", TextBox1.Text, TextBox2.Text, TextBox3.Text, TextBox4.Text, TextBox5.Text, TextBox6.Text, TextBox7.Text);
            SqlCommand cmd = new SqlCommand(query, sql);
            sql.Open();
            cmd.ExecuteNonQuery();
            sql.Close();
        }
    }
}