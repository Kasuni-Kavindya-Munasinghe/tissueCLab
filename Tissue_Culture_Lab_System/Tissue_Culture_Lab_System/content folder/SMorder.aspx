<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="SMorder.aspx.cs" Inherits="Tissue_Culture_Lab_System.SMorder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
                           <a role="button" class="btn btn-secondary" href="SMorder.aspx" >Order</a>
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
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tissueLabDBConnectionString %>" SelectCommand="SELECT * FROM [sm_order_tbl]"></asp:SqlDataSource>
                            <div class="col">
                                <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="or_id" DataSourceID="SqlDataSource1">
                                    <Columns>
                                        <asp:BoundField DataField="or_id" HeaderText="Order ID" ReadOnly="True" SortExpression="or_id" />
                                        <asp:BoundField DataField="or_cus_id" HeaderText="Customer Id" SortExpression="or_cus_id" />
                                        <asp:BoundField DataField="or_plantvariety" HeaderText="Plant Variety" SortExpression="or_plantvariety" />
                                        <asp:BoundField DataField="or_quantity" HeaderText="Plant Quantity" SortExpression="or_quantity" />
                                        <asp:BoundField DataField="or_location" HeaderText="Location" SortExpression="or_location" />
                                        <asp:BoundField DataField="or_deliverydate" HeaderText="Delivery Date" SortExpression="or_deliverydate" />
                                        <asp:BoundField DataField="or_amount" HeaderText="Amount" SortExpression="or_amount" />
                                        <asp:BoundField DataField="or_paymentstatus" HeaderText="Payment Status" SortExpression="or_paymentstatus" />
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
                                
                                        <h4>Add Order</h4>
                      
                            </div>
                        </div>

                            <div class="col-md-8">
                                <label>Order ID</label>
                                <div class="form-group">
                                    <div class="input-group">
                                        <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Order ID"></asp:TextBox>
                                        <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" OnClick="Button1_Click" />
                                    </div>
                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Customer ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Customer ID"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Plant Variety</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Plant Variety"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Ouantity</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Plant Quantity" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Location</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Location"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Delivary Date</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Amount</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Amount" TextMode="Number"></asp:TextBox>

                                </div>
                            </div>

                            <div class="col-md-8">
                                <label>Payment Status</label>
                                <div class="form-group">
                                    <asp:DropDownList CssClass="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select Status" Value="status" />
                                        <asp:ListItem Text="Paid" Value="paid" />
                                        <asp:ListItem Text="Not Paid" Value="Notpaid" />
                                    </asp:DropDownList>

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
