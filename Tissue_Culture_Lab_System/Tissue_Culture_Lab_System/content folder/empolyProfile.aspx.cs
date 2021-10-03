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
    public partial class empolyProfile : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            veiwProfile();
        }
        //user define method

        void veiwProfile()
        {

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

              

                SqlCommand cmd = new SqlCommand("SELECT * from hr_employee_details where employee_ID='" + TextBox3.Text.Trim() + "';", con);

                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        l2.Text = dr.GetValue(1).ToString();
                        l3.Text = dr.GetValue(7).ToString();
                        l4.Text = dr.GetValue(9).ToString();
                        l6.Text = dr.GetValue(3).ToString();
                        l5.Text = dr.GetValue(4).ToString();
                        l8.Text = dr.GetValue(6).ToString();
                       
                    }
                }
                else
                {
                    Response.Write("<script>alert('Invalid credentials');</script>");
                }
            }



            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("employeeRequestPage.aspx");
        }
    }
}