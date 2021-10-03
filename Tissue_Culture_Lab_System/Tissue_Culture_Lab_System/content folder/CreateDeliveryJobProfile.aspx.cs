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
    public partial class CreateDeliveryJobProfile : System.Web.UI.Page
    {
        String strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        //Create Profile Button
        protected void Button1_Click(object sender, EventArgs e)
        {
            //Response.Write("<script>alert('Testing');</script>");

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }
                // Delivery profile table connection
                SqlCommand cmd = new SqlCommand("INSERT INTO delivery_Profile_tbl(DPID,CustomerName,OrderexpectedDate,CustomerAddress,CustomerContactNo,City,CustomerEmail,Country,PlantName,PlantreatedLab,OrderedQuantity,PlanthandledWeek,NoofPlntVaritey,NoofPlntTubs,Remarks,ShipmentWorkers,ShipmentStatus,StorageType) values(@DPID,@CustomerName,@OrderexpectedDate,@CustomerAddress,@CustomerContactNo,@City,@CustomerEmail,@Country,@PlantName,@PlantreatedLab,@OrderedQuantity,@PlanthandledWeek,@NoofPlntVaritey,@NoofPlntTubs,@Remarks,@ShipmentWorkers,@ShipmentStatus,@StorageType)", con);


                cmd.Parameters.AddWithValue("@DPID", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@CustomerName", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@OrderexpectedDate", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@CustomerAddress", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@CustomerContactNo", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@City", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@CustomerEmail", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@Country", DropDownList1.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@PlantName", TextBox8.Text.Trim());
                cmd.Parameters.AddWithValue("@PlantreatedLab", DropDownList2.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@OrderedQuantity", TextBox9.Text.Trim());
                cmd.Parameters.AddWithValue("@PlanthandledWeek", TextBox10.Text.Trim());
                cmd.Parameters.AddWithValue("@NoofPlntVaritey", TextBox11.Text.Trim());
                cmd.Parameters.AddWithValue("@NoofPlntTubs", TextBox12.Text.Trim());
                cmd.Parameters.AddWithValue("@Remarks", TextBox37.Text.Trim());
                cmd.Parameters.AddWithValue("@ShipmentWorkers", TextBox38.Text.Trim());
                cmd.Parameters.AddWithValue("@ShipmentStatus", DropDownList3.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@StorageType", DropDownList4.SelectedItem.Value);


                cmd.ExecuteNonQuery();
                // Packing paln table connection
                SqlCommand cmd2 = new SqlCommand("INSERT INTO Packing_Plan(DPID,Day1_Date,Day1_pkd_plnts,Day1_Noofwrkers,Day1_wrkers,Day2_Date,Day2_pkd_plnts,Day2_Noofwrkers,Day2_wrkers,Day3_Date,Day3_pkd_plnts,Day3_Noofwrkers,Day3_wrkers,Day4_Date,Day4_pkd_plnts,Day4_Noofwrkers,Day4_wrkers,Day5_Date,Day5_pkd_plnts,Day5_Noofwrkers,Day5_wrkers,Day6_Date,Day6_pkd_plnts,Day6_Noofwrkers,Day6_wrkers) values(@DPID,@Day1_Date,@Day1_pkd_plnts,@Day1_Noofwrkers,@Day1_wrkers,@Day2_Date,@Day2_pkd_plnts,@Day2_Noofwrkers,@Day2_wrkers,@Day3_Date,@Day3_pkd_plnts,@Day3_Noofwrkers,@Day3_wrkers,@Day4_Date,@Day4_pkd_plnts,@Day4_Noofwrkers,@Day4_wrkers,@Day5_Date,@Day5_pkd_plnts,@Day5_Noofwrkers,@Day5_wrkers,@Day6_Date,@Day6_pkd_plnts,@Day6_Noofwrkers,@Day6_wrkers)", con);

                cmd2.Parameters.AddWithValue("@DPID", TextBox39.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day1_Date", TextBox13.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day1_pkd_plnts", TextBox14.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day1_Noofwrkers", TextBox19.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day1_wrkers", TextBox20.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day2_Date", TextBox18.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day2_pkd_plnts", TextBox15.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day2_Noofwrkers", TextBox16.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day2_wrkers", TextBox17.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day3_Date", TextBox21.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day3_pkd_plnts", TextBox22.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day3_Noofwrkers", TextBox23.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day3_wrkers", TextBox24.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day4_Date", TextBox25.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day4_pkd_plnts", TextBox26.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day4_Noofwrkers", TextBox27.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day4_wrkers", TextBox28.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day5_Date", TextBox29.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day5_pkd_plnts", TextBox30.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day5_Noofwrkers", TextBox31.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day5_wrkers", TextBox32.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day6_Date", TextBox33.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day6_pkd_plnts", TextBox34.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day6_Noofwrkers", TextBox35.Text.Trim());
                cmd2.Parameters.AddWithValue("@Day6_wrkers", TextBox36.Text.Trim());

                cmd2.ExecuteNonQuery();

                con.Close();
                Response.Write("<script>alert('Profile Created Successful');</script>");
                
            }
            catch(Exception ex) 
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        


      
        
    }
}