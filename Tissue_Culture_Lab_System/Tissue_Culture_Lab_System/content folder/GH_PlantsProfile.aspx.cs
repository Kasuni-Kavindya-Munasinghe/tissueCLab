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
    public partial class GH_PlantsProfile : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;


        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //Add Details Click Event
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (checkMemberExists())
            {
                Response.Write("<script>alert('Plant ID already exists. Use a new Plant ID ');</script>");
            }
            else
            {
                signNewPlant();
            }

            
        }


        //user defined method

        bool checkMemberExists() 
        {


            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }
                SqlCommand cmd = new SqlCommand("SELECT * FROM Plant_Profile where GPlant_id='" + Button1.Text.Trim() + "';", con);

                SqlDataAdapter da = new SqlDataAdapter(cmd);

                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {

                    return true;
                }
                else {

                    return false;
                }



            }


            catch (Exception ex)
            {

                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }
        }



        void signNewPlant() {
            //Response.Write("<script>alert('Testing');</script>");

            try
            {
                    SqlConnection con = new SqlConnection(strcon);
                    if (con.State == ConnectionState.Closed)
                    {
                        con.Open();
                    }
                    SqlCommand cmd = new SqlCommand("INSERT INTO Plant_Profile(GPlant_id,main_name,sub_name,plant_status, " +
                        "recieved_date,growth_rate,growing_areas,dates_of_growing,recieved_quantity,ending_date,price) "
                        + "values" + "(@GPlant_id,@main_name,@sub_name,@plant_status, " +
                        "@recieved_date,@growth_rate,@growing_areas,@dates_of_growing,@recieved_quantity,@ending_date,@price)", con);


                    cmd.Parameters.AddWithValue("@main_name", TextBox1.Text.Trim());
                    cmd.Parameters.AddWithValue("@sub_name", TextBox3.Text.Trim());
                    cmd.Parameters.AddWithValue("@plant_status", TextBox5.Text.Trim());
                    cmd.Parameters.AddWithValue("@growth_rate", DropDownList1.SelectedItem.Value);
                    cmd.Parameters.AddWithValue("@growing_areas", TextBox7.Text.Trim());
                    cmd.Parameters.AddWithValue("@dates_of_growing", TextBox10.Text.Trim());
                    cmd.Parameters.AddWithValue("@recieved_date", TextBox2.Text.Trim());
                    cmd.Parameters.AddWithValue("@recieved_quantity", TextBox4.Text.Trim());
                    cmd.Parameters.AddWithValue("@ending_date", TextBox6.Text.Trim());
                    cmd.Parameters.AddWithValue("@price", TextBox8.Text.Trim());
                    cmd.Parameters.AddWithValue("@GPlant_id", TextBox9.Text.Trim());

                    cmd.ExecuteNonQuery();
                    con.Close();

                    Response.Write("<script>alert('Data added Succesfully');</script>");

                }
                catch (Exception ex)
                {

                    Response.Write("<script>alert('" + ex.Message + "');</script>");
                }

               
            }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("GH_DeletePlantDetails.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("GH_UpdatePlantDetails.aspx");
        }
    }
    }






    
            