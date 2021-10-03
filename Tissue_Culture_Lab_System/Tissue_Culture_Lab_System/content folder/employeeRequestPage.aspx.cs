using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tissue_Culture_Lab_System.content_folder
{
    public partial class employeeRequestPage : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //submit details
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing');</script>");

           
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO hr_req_table(request_ID,change_Detail,howTo_Change,reson) values(@request_ID,@change_Detail,@howTo_Change,@reson)", con);

                cmd.Parameters.AddWithValue("@request_ID", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@change_Detail", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@howTo_Change", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@reson", TextBox8.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Request submit Successful');</script>");

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}