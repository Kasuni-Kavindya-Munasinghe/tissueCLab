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
    public partial class employyeeDetailsAdd : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(checkMemberExists())
            {
                Response.Write("<script>alert('This Employee Id alredy exist, Try other Id');</script>");
            }
            else
            {
                addNewMember();
            }
           
        }




        //user diffine method

        bool checkMemberExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from hr_employee_details where employee_ID='"+TextBox8.Text.Trim()+ "';", con);

                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >=1)
                {
                    return true;
                }
                else
                {
                    return false;
                }
               
                con.Close();
                Response.Write("<script>alert('Employee details submit successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
           
        }

        void addNewMember()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO hr_employee_details(employee_ID,first_name,last_name,email,phone_number,gender,date_of_Birth,job_title,department,date_of_Cwork) values(@employee_ID,@first_name,@last_name,@email,@phone_number,@gender,@date_of_Birth,@job_title,@department,@date_of_Cwork)", con);

                cmd.Parameters.AddWithValue("@employee_ID", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@first_name", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@last_name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@phone_number", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@gender", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@date_of_Birth", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@job_title", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@department", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@date_of_Cwork", TextBox7.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Employee details submit successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}