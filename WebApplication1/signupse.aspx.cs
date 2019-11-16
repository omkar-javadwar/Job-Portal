using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Xml.Linq;


namespace WebApplication1
{
    public partial class signupse : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=DESKTOP-2GALTO4;Initial Catalog=project;Integrated Security=True";
            con.Open();
        }

        protected void btnsignup_Click(object sender, EventArgs e)
        {
            try
            {
                SqlCommand cmd = new SqlCommand("insert into signupseek" + " (name,email,mobileno,password,resume) values (@name,@email,@mobileno,@password,@resume)", con);

                cmd.Parameters.AddWithValue("@name", txtname.Text);
                cmd.Parameters.AddWithValue("@email", txtemail.Text);
                cmd.Parameters.AddWithValue("@mobileno", txtmobile.Text);
                cmd.Parameters.AddWithValue("@password", txtpass.Text);
                cmd.Parameters.AddWithValue("@resume", txtresume.Text);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Redirect("indexseeker.aspx");
            }
            catch (Exception ex) {
                Response.Write(ex);
            }
        }
    }
}