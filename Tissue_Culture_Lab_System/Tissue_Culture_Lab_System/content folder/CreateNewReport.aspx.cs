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
    public partial class WebForm1 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //ButGenerateID button click event
        protected void ButGenerateID_Click(object sender, EventArgs e)
        {
            if (checkVarityExists())
            {
                Response.Write("<script>alert('Already Exist with this plant ID, try other ID');</script>");
            }
            else
            {
                recordNewVarity();
            }
            

        }

        //varity defined methord

        bool checkVarityExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from MotherPlant where PlantID='"+ TextBox4.Text.Trim() + "';", con);
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


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }

            
        }

        void recordNewVarity()
        {
            // Response.Write("<script>alert('ID Generating');</script>");

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO MotherPlant(PlantID,Varity_Name,Address,PhoneNo)" +
                    " values(@PlantID,@Varity_Name,@Address,@PhoneNo)", con);
                cmd.Parameters.AddWithValue("@Varity_Name", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@Address", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@PhoneNo", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@PlantID", TextBox4.Text.Trim());


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('ID Generating Successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }
    }
}

