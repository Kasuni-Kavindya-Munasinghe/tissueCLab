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
    public partial class Phase_2aspx : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkMediaExists())
            {
                Response.Write("<script>alert('Already Exist with this Mediua ID, try other ID');</script>");
            }
            else
            {
                recordNewMedia();
            }

        }
        //media defined funtions
        void recordNewMedia()
        {
            //Response.Write("<script>alert('ID Generating');</script>");
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO Media_Preparation(mediumID,volum,mljar,InitiationpH,FinalpH)" +
                     " values(@mediumID,@volum,@mljar,@InitiationpH,@FinalpH)", con);
                cmd.Parameters.AddWithValue("@volum", TextBox16.Text.Trim());
                cmd.Parameters.AddWithValue("@mljar", TextBox17.Text.Trim());
                cmd.Parameters.AddWithValue("@InitiationpH", TextBox18.Text.Trim());
                cmd.Parameters.AddWithValue("@FinalpH", TextBox19.Text.Trim());
                cmd.Parameters.AddWithValue("@mediumID", TextBox4.Text.Trim());


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('ID Generating Successful');</script>");
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

        }
        bool checkMediaExists()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from Media_Preparation where mediumID='" + TextBox4.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
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
    }
}