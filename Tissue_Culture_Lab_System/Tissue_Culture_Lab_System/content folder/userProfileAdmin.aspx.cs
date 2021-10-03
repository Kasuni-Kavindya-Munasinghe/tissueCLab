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
    public partial class userProfileAdmin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //go buttun
        protected void Button2_Click(object sender, EventArgs e)
        {
            getEmployeeByID();
        }


        //update button
        protected void Button1_Click(object sender, EventArgs e) 
        {
            updateEmployee();

        }

        //Delete button
        protected void Button3_Click(object sender, EventArgs e)
        {
            deleteEmployee();
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("employyeeDetailsAdd.aspx");

        }

        //refersh request
        protected void Button6_Click(object sender, EventArgs e)
        {
             deleteReq();
            Response.Redirect("userProfileAdmin.aspx");
        }


        //user define function
        void deleteReq()
        {

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("DELETE from hr_req_table ", con);
                


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Request refresh successfuly');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }


        void deleteEmployee()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("DELETE from hr_employee_details WHERE employee_ID='" + TextBox8.Text.Trim() + "'", con);


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Employee details deleted successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        void updateEmployee()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("UPDATE hr_employee_details SET first_name=@first_name,last_name=@last_name,email=@email,phone_number=@phone_number,gender=@gender,date_of_Birth=@date_of_Birth,job_title=@job_title,department=@department,date_of_Cwork=@date_of_Cwork WHERE employee_ID='"+TextBox8.Text.Trim()+"'", con);

               
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
                Response.Write("<script>alert('Employee details updated successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        void getEmployeeByID()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from hr_employee_details where employee_ID='" + TextBox8.Text.Trim() + "';", con);

                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.HasRows)
                {
                    while(dr.Read())
                    {
                        TextBox3.Text = dr.GetValue(1).ToString();
                        TextBox1.Text = dr.GetValue(2).ToString();
                        TextBox2.Text = dr.GetValue(3).ToString();
                        TextBox4.Text = dr.GetValue(4).ToString();
                        DropDownList1.SelectedValue = dr.GetValue(5).ToString();
                        TextBox5.Text = dr.GetValue(6).ToString();
                        TextBox6.Text = dr.GetValue(7).ToString();
                        DropDownList2.SelectedValue = dr.GetValue(8).ToString();
                        TextBox7.Text = dr.GetValue(9).ToString();
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

       
    }
}