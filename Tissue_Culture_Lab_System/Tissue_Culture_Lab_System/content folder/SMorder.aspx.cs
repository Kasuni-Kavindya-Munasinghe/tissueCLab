using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tissue_Culture_Lab_System
{
    public partial class SMorder : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();
        }
        //Update Button click
        protected void Button3_Click(object sender, EventArgs e)
        {
            if (checkIfOrderExists())
            {
                updateOrder();
            }
            else
            {
                Response.Write("<script>alert('Order does not exist');</script>");
            }
        }
        //Go button click
        protected void Button1_Click(object sender, EventArgs e)
        {
            getOrderByID();
        }
        //Add button click
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkIfOrderExists())
            {

                Response.Write("<script>alert('Order already Exists with this Order ID, try other ID ');</script>");

            }
            if (checkIfCustomerExists())
            {
                Response.Write("<script>alert('NO customer in this customer ID, try other ID or ADD NEW CUSTOMER');</script>");
            }
            else
            {
                addNewOrder();
            }
        }
        //Delete button click
        protected void Button4_Click(object sender, EventArgs e)
        {
            if (checkIfOrderExists())
            {
                deleteOrder();
            }
            else
            {
                Response.Write("<script>alert('Order does not exist');</script>");
            }
        }
        //customer defined method

        bool checkIfCustomerExists()
        {

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * FROM sm_customer_tbl WHERE cus_id='" + TextBox2.Text.Trim() + "'", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    return false;
                }
                else
                {
                    return true;
                }

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }

        }

        bool checkIfOrderExists()
        {

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * FROM sm_order_tbl WHERE or_id='" + TextBox1.Text.Trim() + "'", con);
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

        void addNewOrder()
        {
            //Response.Write("<script>alert('testing');</script>");

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO sm_order_tbl(or_id,or_cus_id,or_plantvariety,or_quantity,or_location,or_deliverydate,or_amount,or_paymentstatus) values(@or_id,@or_cus_id,@or_plantvariety,@or_quantity,@or_location,@or_deliverydate,@or_amount,@or_paymentstatus)", con);

                cmd.Parameters.AddWithValue("@or_id", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@or_cus_id", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@or_plantvariety", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@or_quantity", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@or_location", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@or_deliverydate", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@or_amount", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@or_paymentstatus", DropDownList1.SelectedItem.Value);

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Order add Successfull');</script>");
                clearForm();
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

        }

        void updateOrder()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand(" UPDATE sm_order_tbl SET or_cus_id=@or_cus_id,or_plantvariety=@or_plantvariety,or_quantity=@or_quantity,or_location=@or_location,or_deliverydate=@or_deliverydate,or_amount=@or_amount,or_paymentstatus=@or_paymentstatus WHERE or_id='" + TextBox1.Text.Trim() + "'", con);

               
                cmd.Parameters.AddWithValue("@or_cus_id", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@or_plantvariety", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@or_quantity", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@or_location", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@or_deliverydate", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@or_amount", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@or_paymentstatus", DropDownList1.SelectedItem.Value);


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Order update Successfull');</script>");
                clearForm();
                GridView1.DataBind();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
        }

        void deleteOrder()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand(" DELETE FROM sm_order_tbl WHERE or_id='" + TextBox1.Text.Trim() + "'", con);

                cmd.Parameters.AddWithValue("@or_id", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@or_cus_id", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@or_plantvariety", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@or_quantity", TextBox4.Text.Trim());
                cmd.Parameters.AddWithValue("@or_location", TextBox5.Text.Trim());
                cmd.Parameters.AddWithValue("@or_deliverydate", TextBox6.Text.Trim());
                cmd.Parameters.AddWithValue("@or_amount", TextBox7.Text.Trim());
                cmd.Parameters.AddWithValue("@or_paymentstatus", DropDownList1.SelectedItem.Value);


                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Order Deleted Successfull');</script>");
                clearForm();
                GridView1.DataBind();

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
            DropDownList1.SelectedValue = "";
        }

        void getOrderByID()
        {

            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("SELECT * FROM sm_order_tbl WHERE or_id='" + TextBox1.Text.Trim() + "';", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);

                if (dt.Rows.Count >= 1)
                {
                    TextBox2.Text = dt.Rows[0][1].ToString();
                    TextBox3.Text = dt.Rows[0][2].ToString();
                    TextBox4.Text = dt.Rows[0][3].ToString();
                    TextBox5.Text = dt.Rows[0][4].ToString();
                    TextBox6.Text = dt.Rows[0][5].ToString();
                    TextBox7.Text = dt.Rows[0][6].ToString();
                    DropDownList1.SelectedValue = dt.Rows[0][7].ToString();

                }
                else
                {
                    Response.Write("<script>alert('Invalid Order ID');</script>");
                }

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");

            }

        }
    }
}