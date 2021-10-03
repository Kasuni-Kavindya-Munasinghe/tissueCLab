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
    public partial class GH_UpdatePlantDetails : System.Web.UI.Page
    {

        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            updateBottle();
        }

        //user defined function
        void updateBottle()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("UPDATE Plant_Profile SET recieved_date='" + TextBox2.Text.ToString() + "' , sub_name = '" + TextBox3.Text.ToString() + "' , recieved_quantity = '" + TextBox4.Text.ToString() + "' , main_name = '" + TextBox1.Text.ToString() + "' where GPlant_id='" + TextBox9.Text.Trim() + "'", con);



                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Bottle Updated Successfully'); </script>");

                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }


        void getMemberbyID()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from Plant_Profile where GPlant_id='" + TextBox9.Text.Trim() + "';", con);

                SqlDataReader dr = cmd.ExecuteReader();

                if (dr.HasRows)
                {
                    while (dr.Read())
                    {

                        TextBox1.Text = dr.GetValue(1).ToString();
                        TextBox2.Text = dr.GetValue(4).ToString();
                        TextBox3.Text = dr.GetValue(2).ToString();
                        TextBox4.Text = dr.GetValue(8).ToString();
                        TextBox5.Text = dr.GetValue(3).ToString();
                        TextBox6.Text = dr.GetValue(9).ToString();
                        DropDownList1.SelectedValue = dr.GetValue(5).ToString();
                        TextBox8.Text = dr.GetValue(10).ToString();
                        TextBox7.Text = dr.GetValue(6).ToString();
                        TextBox10.Text = dr.GetValue(7).ToString();


                    }
                }

                else
                {
                    Response.Write("<script>alert('Invalid Credintials ');</script>");
                }
            }

            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

        }

    }
}