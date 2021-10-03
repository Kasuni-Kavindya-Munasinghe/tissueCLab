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
    public partial class ViewDeliveryProfileMain : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        SqlConnection con = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataTable dt = new DataTable();
        DataSet ds = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source=DESKTOP-8MRBRAK\\SQLEXPRESS;Initial Catalog=tissueLabDB;Integrated Security=True";
            con.Open();
            if (!Page.IsPostBack)
            {
                DataShow();
            }
        }
        
        

        
        
        //Update profile
        protected void Button2_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "UPDATE delivery_Profile_tbl SET CustomerName= '" + TextBox3.Text.ToString() + "' , OrderexpectedDate = '" + TextBox5.Text.ToString() + "' ,CustomerAddress = '" + TextBox6.Text.ToString() + "' ,CustomerContactNo = '" + TextBox7.Text.ToString() + "' ,City ='" + TextBox8.Text.ToString() + "', CustomerEmail ='" + TextBox9.Text.ToString() + "', Country ='" + DropDownList1.SelectedItem.Value.ToString() + "', PlantName ='" + TextBox10.Text.ToString() + "',PlantreatedLab ='" + DropDownList2.SelectedItem.Value.ToString() + "', OrderedQuantity ='" + TextBox11.Text.ToString() + "', PlanthandledWeek ='" + TextBox12.Text.ToString() + "', NoofPlntVaritey ='" + TextBox13.Text.ToString() + "', NoofPlntTubs ='" + TextBox14.Text.ToString() + "', Remarks ='" + TextBox37.Text.ToString() + "', ShipmentWorkers ='" + TextBox38.Text.ToString() + "',ShipmentStatus ='" + DropDownList3.SelectedItem.Value.ToString() + "',StorageType ='" + DropDownList4.SelectedItem.Value.ToString() + "'WHERE DPID = '" + TextBox1.Text.ToString() + "' ";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DataShow();
        }
        public void DataShow()
        {
            ds = new DataSet();
            cmd.CommandText = "SELECT * FROM delivery_Profile_tbl";
            cmd.Connection = con;
            sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            cmd.ExecuteNonQuery();
            
            con.Close();
        }
       
        //Delete profile
        protected void Button4_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("DELETE from delivery_Profile_tbl WHERE DPID='" + TextBox1.Text.Trim() + "'", con);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Profile Deleted Successfully');</script>");
                clearForm();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        //show profile button

        protected void Button1_Click1(object sender, EventArgs e)
        {
            getProfileByID();
        }

        //user defind function
        void getProfileByID()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from delivery_Profile_tbl where DPID='" + TextBox1.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    TextBox3.Text = dt.Rows[0][1].ToString();
                    TextBox5.Text = dt.Rows[0][2].ToString();
                    TextBox6.Text = dt.Rows[0][3].ToString();
                    TextBox7.Text = dt.Rows[0][4].ToString();
                    TextBox8.Text = dt.Rows[0][5].ToString();
                    TextBox9.Text = dt.Rows[0][6].ToString();
                    DropDownList1.Text = dt.Rows[0][7].ToString();
                    TextBox10.Text = dt.Rows[0][8].ToString();
                    DropDownList2.Text = dt.Rows[0][9].ToString();
                    TextBox11.Text = dt.Rows[0][10].ToString();
                    TextBox12.Text = dt.Rows[0][11].ToString();
                    TextBox13.Text = dt.Rows[0][12].ToString();
                    TextBox14.Text = dt.Rows[0][13].ToString();
                    TextBox37.Text = dt.Rows[0][14].ToString();
                    TextBox38.Text = dt.Rows[0][15].ToString();
                    DropDownList3.Text = dt.Rows[0][16].ToString();
                    DropDownList4.Text = dt.Rows[0][17].ToString();
                }
                else
                {
                    Response.Write("<script>alert('Invalid Delivery Profile ID');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }


        }
        //show packing plan

        protected void Button3_Click(object sender, EventArgs e)
        {
            getPackingPlanByID();
        }
        //user defind function
        void getPackingPlanByID()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * from Packing_Plan where DPID='" + TextBox1.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    TextBox2.Text = dt.Rows[0][1].ToString();
                    TextBox4.Text = dt.Rows[0][2].ToString();
                    TextBox19.Text = dt.Rows[0][3].ToString();
                    TextBox20.Text = dt.Rows[0][4].ToString();
                    TextBox18.Text = dt.Rows[0][5].ToString();
                    TextBox15.Text = dt.Rows[0][6].ToString();
                    TextBox16.Text = dt.Rows[0][7].ToString();
                    TextBox17.Text = dt.Rows[0][8].ToString();
                    TextBox21.Text = dt.Rows[0][9].ToString();
                    TextBox22.Text = dt.Rows[0][10].ToString();
                    TextBox23.Text = dt.Rows[0][11].ToString();
                    TextBox24.Text = dt.Rows[0][12].ToString();
                    TextBox25.Text = dt.Rows[0][13].ToString();
                    TextBox26.Text = dt.Rows[0][14].ToString();
                    TextBox27.Text = dt.Rows[0][15].ToString();
                    TextBox28.Text = dt.Rows[0][16].ToString();
                    TextBox29.Text = dt.Rows[0][17].ToString();
                    TextBox30.Text = dt.Rows[0][18].ToString();
                    TextBox31.Text = dt.Rows[0][19].ToString();
                    TextBox32.Text = dt.Rows[0][20].ToString();
                    TextBox33.Text = dt.Rows[0][21].ToString();
                    TextBox34.Text = dt.Rows[0][22].ToString();
                    TextBox35.Text = dt.Rows[0][23].ToString();
                    TextBox36.Text = dt.Rows[0][24].ToString();
                }
                else
                {
                    Response.Write("<script>alert('Invalid Delivery Profile ID');</script>");
                }
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }



        //update packing plan
        protected void Button5_Click(object sender, EventArgs e)
        {
            dt = new DataTable();
            cmd.CommandText = "UPDATE Packing_Plan SET Day1_Date= '" + TextBox2.Text.ToString() + "' , Day1_pkd_plnts = '" + TextBox4.Text.ToString() + "' ,Day1_Noofwrkers = '" + TextBox19.Text.ToString() + "' ,Day1_wrkers = '" + TextBox20.Text.ToString() + "' ,Day2_Date ='" + TextBox18.Text.ToString() + "', Day2_pkd_plnts ='" + TextBox15.Text.ToString() + "', Day2_Noofwrkers ='" + TextBox16.Text.ToString() + "', Day2_wrkers ='" + TextBox17.Text.ToString() + "',Day3_Date ='" + TextBox21.Text.ToString() + "', Day3_pkd_plnts ='" + TextBox22.Text.ToString() + "', Day3_Noofwrkers ='" + TextBox23.Text.ToString() + "', Day3_wrkers ='" + TextBox24.Text.ToString() + "', Day4_Date ='" + TextBox25.Text.ToString() + "', Day4_pkd_plnts ='" + TextBox26.Text.ToString() + "', Day4_Noofwrkers ='" + TextBox27.Text.ToString() + "',Day4_wrkers ='" + TextBox28.Text.ToString() + "', Day5_Date ='" + TextBox29.Text.ToString() + "', Day5_pkd_plnts ='" + TextBox30.Text.ToString() + "', Day5_Noofwrkers ='" + TextBox31.Text.ToString() + "',Day5_wrkers ='" + TextBox32.Text.ToString() + "', Day6_Date ='" + TextBox33.Text.ToString() + "', Day6_pkd_plnts ='" + TextBox34.Text.ToString() + "', Day6_Noofwrkers ='" + TextBox35.Text.ToString() + "',Day6_wrkers ='" + TextBox36.Text.ToString() + "'WHERE DPID = '" + TextBox1.Text.ToString() + "' ";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            DataShow2();
        }

        public void DataShow2()
        {
            ds = new DataSet();
            cmd.CommandText = "SELECT * FROM Packing_Plan";
            cmd.Connection = con;
            sda = new SqlDataAdapter(cmd);
            sda.Fill(ds);
            cmd.ExecuteNonQuery();

            con.Close();
        }
        //Delete packing plan
        protected void Button6_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("DELETE from Packing_Plan WHERE DPID='" + TextBox1.Text.Trim() + "'", con);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Packing Plan Deleted Successfully');</script>");
                clearForm();


            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        void clearForm()
        {
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";
            TextBox14.Text = "";
            TextBox15.Text = "";
            TextBox16.Text = "";
            TextBox17.Text = "";
            TextBox18.Text = "";
            TextBox19.Text = "";
            TextBox20.Text = "";
            TextBox21.Text = "";
            TextBox22.Text = "";
            TextBox23.Text = "";
            TextBox24.Text = "";
            TextBox25.Text = "";
            TextBox26.Text = "";
            TextBox27.Text = "";
            TextBox28.Text = "";
            TextBox29.Text = "";
            TextBox30.Text = "";
            TextBox31.Text = "";
            TextBox32.Text = "";
            TextBox33.Text = "";
            TextBox34.Text = "";
            TextBox35.Text = "";
            TextBox36.Text = "";
            TextBox37.Text = "";
            TextBox38.Text = "";
        }
    }
    
}