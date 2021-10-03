<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="MScustomer.aspx.cs" Inherits="Tissue_Culture_Lab_System.MScustomer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
       // $(document).ready(function () {

            //$(document).ready(function () {
            //$('.table').DataTable();
            //});

            //$(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).DataTable();
            //$('.table1').DataTable();
        //});
    </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


<div class="container-fluid">
        <div class="row">

            <div class="col-md-2">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">

                            <div class="row">
                            <div class="col">
                                
                                        
                      
                            </div>
                        </div>

                        <div class="btn-group-vertical">
                           <a role="button" class="btn btn-secondary" href="SMsales.aspx">Seles</a>
                           <a role="button" class="btn btn-secondary" href="SMorder.aspx">Order</a>
                           <a role="button" class="btn btn-secondary" href="MScustomer.aspx">Customer</a>
                           <a role="button" class="btn btn-secondary" href="SMrandd.aspx">R&D</a>
                           <a role="button" class="btn btn-secondary" href="SMproductiondepartment.aspx">Production Department</a>
                           <a role="button" class="btn btn-secondary" href="SMpreprationunit.aspx">Preparation Unit</a>
                           <a role="button" class="btn btn-secondary" href="SMgrowethroom.aspx">Groweth Room</a>
                           <a role="button" class="btn btn-secondary" href="SMdeliverymanagment.aspx">Delivery Managment</a>
                           <a role="button" class="btn btn-secondary" href="SMgreenhouseinvetory.aspx">Green house invetory</a>
                           <a role="button" class="btn btn-secondary" href="SMhrdepartment.aspx">HR Department</a>
                           <a role="button" class="btn btn-secondary" href="SMreport.aspx">Report</a>
                        </div>
                            

                        </div>                        

                    </div>
                </div>
            </div>

            <div class="col-md-7">
                  <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
               
                            </div>
                        </div>

                       

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tissueLabDBConnectionString %>" SelectCommand="SELECT * FROM [sm_customer_tbl]"></asp:SqlDataSource>
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"  AutoGenerateColumns="False" DataKeyNames="cus_id" DataSourceID="SqlDataSource1">
                                    <Columns>
                                        <asp:BoundField DataField="cus_id" HeaderText="Customer ID" ReadOnly="True" SortExpression="cus_id" />
                                        <asp:BoundField DataField="cus_name" HeaderText="Name" SortExpression="cus_name" />
                                        <asp:BoundField DataField="cus_company" HeaderText="Company" SortExpression="cus_company" />
                                        <asp:BoundField DataField="cus_email" HeaderText="Email" SortExpression="cus_email" />
                                        <asp:BoundField DataField="cus_phonenumber" HeaderText="Phone Number" SortExpression="cus_phonenumber" />
                                        <asp:BoundField DataField="cus_orderquantity" HeaderText="Order Quantity" SortExpression="cus_orderquantity" />
                                    </Columns>

                                    </asp:GridView>
                            </div>
                        </div>


                    </div>
                </div>


               

            </div>

            <div class="col-md-3">

                <div class="card">
                    <div class="card-body">

                        <div class="row">
                            <div class="col">
                                <hr>
                            </div>
                        </div>

                        <div class="row">

                            <div class="row">
                            <div class="col">
                                
                                        <h4>Add Customer Details</h4>
                      
                            </div>
                        </div>

                            <div class="col-md-8">
                                <label>Customer ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Customer ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Customer Name"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Company</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Company Name"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Email</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Phone Number</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Phone Number" TextMode="Phone"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Order Quantity</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Order Quantity" ></asp:TextBox>

                                </div>
                            </div>

                            


                        </div>
                        <br />

                        <div class="row">
                            <div class="col-4">
                                <asp:Button ID="Button2" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" OnClick="Button2_Click" />
                            </div>
                            <div class="col-4">
                                <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" OnClick="Button3_Click" />
                            </div>
                            <div class="col-4">
                                <asp:Button ID="Button4" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" OnClick="Button4_Click" />
                            </div>
                        </div>


                    </div>
                </div>
            </div>

            </div>
    </div>


</asp:Content>
