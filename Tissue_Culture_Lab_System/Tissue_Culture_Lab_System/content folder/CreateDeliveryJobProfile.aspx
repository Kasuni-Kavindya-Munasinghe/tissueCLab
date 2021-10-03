<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="CreateDeliveryJobProfile.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.CreateDeliveryJobProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="DeliveryContentPlaceHolder1" runat="server">
    <style>

/*page layout*/
.page {
    display: flex;
}

.left {
    flex: 20%;
    padding: 15px ;

   
}

.right {
    flex: 80%;
    padding: 15px ; 
}
p.round3 {
            border: 5px solid green;
            border-radius: 12px;
            font-size:60px;
}
hr.new2 {
  border-top: 5px solid red;
}
.b1{  
           background-color: lightblue;  
           border:5px red double;       
           border-radius: 25px;  
           color:black;  
           box-shadow : 0 8px 16px 0 black,   
                    0 6px 20px  0 rgba(0, 0, 0, 0.19);   
        }  
</style>
        <!-- Page content -->
<div class="page" style="background-color:lightgrey;">
    <div class="left" id="center" >   
        <ul id="Dp" box-sizing: border-box;>
                        <li><a href="DeliveryHome.aspx" ><center><i class='fas fa-house-user' style='font-size:30px;'><font id="font"><br />Home </font></i></center></a></li>
                        <li><a href="CreateDeliveryJobProfile.aspx" class ="b1"><center><i class='fas fa-file-signature' style='font-size:30px;'><font id="font"><br />Create New Job Profile </font></i></center></a></li>
        </ul>
    </div>
    <div class="right"  >
    
        <div class="container">
            <div class="row">
                <!-- Cutomer Detail Section -->
                <div class="col-md-12 mx-auto" style="background-color:lightgreen;">
                    <div class="card">
                        <div class="card-body">
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <p class="round3">Create Job Profile</p>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr class="new2">
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h2 align="left">Add Customer Details </h2>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                    
                                        <img width="150px" src="../Image/DMimg2.jpg" />
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <label>Customer Name</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox1" runat="server" placeholder="Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Delivery Profile ID</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox2" runat="server" placeholder="Delivery Profile ID" ></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Order Expected Date</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox3" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Customer Address</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox4" runat="server" placeholder="Address"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Customer Contact No</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox5" runat="server" placeholder="Contact No" TextMode="Phone" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>CITY</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox6" runat="server" placeholder="City" ></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Customer E-Mail</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox7" runat="server" placeholder="E-Mail" TextMode="Email"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Country</label>
                                    <div class="form-group">
                                        <asp:DropDownList Class="form-control" id="DropDownList1" runat="server" >
                                            <asp:ListItem Text="Select" Value="select" />
                                            <asp:ListItem Text="Iran" Value="Iran" />
                                            <asp:ListItem Text="India" Value="India" />
                                            <asp:ListItem Text="Japan" Value="Japan" />
                                            <asp:ListItem Text="China" Value="China" />
                                            <asp:ListItem Text="Ishrayel" Value="Ishrayel" />
                                        </asp:DropDownList>
                                    </div>
                                </div>
                            </div>
                <!-- Cutomer Detail Section -->
                            <br />
                <!-- Plant Detail Section -->
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr class="new2">
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h2 align="left">Add Plant Details </h2>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                    
                                        <img width="150px" src="../Image/DMimg3.png" />
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <label>Plant Name</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox8" runat="server" placeholder="Name"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                        <label>Plant Created Lab</label>
                                        <div class="form-group">
                                            <asp:DropDownList Class="form-control" id="DropDownList2" runat="server" >
                                                <asp:ListItem Text="Select" Value="select" />
                                                <asp:ListItem Text="Lab01" Value="Lab01" />
                                                <asp:ListItem Text="Lab02" Value="Lab02" />
                                            </asp:DropDownList>
                                        </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Ordered Quantity</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox9" runat="server" placeholder="Quantity" TextMode="Number"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Plant Handled Week</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox10" runat="server" placeholder="Handled Week"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Number Of Plants(Varitey Based)</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox11" runat="server" placeholder="Number Of Variteys"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Number Of Plant Tubs</label>
                                    <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox12" runat="server" placeholder="Number Of Tubs"></asp:TextBox>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col">
                                        <label>Remarks</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" id="TextBox37" runat="server" placeholder="Remarks" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            </div>
                <!-- Plant Detail Section -->
                <!-- Plant Packing plan Section -->
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr class="new2">
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                     <h2 align="left">Add Packing Plan </h2>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                    
                                        <img width="150px" src="../Image/DMimg4.jpg" />
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr>
                                    </center>
                                </div>
                            </div>
                        
                            <div class="card">
                                    <!-- Day 01 -->
                                    <div class="card-body">
                                        <div class="col">
                                            <div class="row">
                                                <div class="row">
                                                    <center>
                                                    <label>Delivery Profile ID</label>
                                                    <div class="form-group">
                                                        <asp:TextBox CssClass="form-control" id="TextBox39" runat="server" placeholder="Delivery Profile ID" ></asp:TextBox>
                                                    </div>
                                                    </center>
                                                </div>
                                                <div class="row">
                                                    <div class="col">
                                                    <center>
                                                    <h2>Day 01</h2>
                                                    </center>
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-6">
                                                    <label>Date</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox13" runat="server" TextMode="Date"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Number Of Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox14" runat="server" placeholder="No Of Plants" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                            
                            
                                                <div class="col-md-6">
                                                    <label>Number Of Workers Who Packed Plants</label>
                                                    <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox19" runat="server" placeholder="No of Workers" TextMode="Number"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Names Of Workers Who Packed Plants</label>
                                                    <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox20" runat="server" placeholder="Worker Nmaes" TextMode="MultiLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                            
                                            </div>
                                        </div>
                                    </div> 
                                    <!-- Day 01 -->
                                    <!-- Day 02 -->
                                    <div class="card-body">
                                        <div class="col">
                                            <div class="row">
                                            
                                                <div class="row">
                                                    <div class="col">
                                                    <center>
                                                    <h2>Day 02</h2>
                                                    </center>
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-6">
                                                    <label>Date</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox18" runat="server" TextMode="Date"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Number Of Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox15" runat="server" placeholder="No Of Plants" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                            
                            
                                                <div class="col-md-6">
                                                    <label>Number Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox16" runat="server" placeholder="No Of Workers" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Names Of Workers Who Packd Plants</label>
                                                    <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox17" runat="server" placeholder="Worker Names" TextMode="MultiLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                           
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Day 02 -->
                                    <!-- Day 03 -->
                                    <div class="card-body">
                                        <div class="col">
                                            <div class="row">
                                            
                                                <div class="row">
                                                    <div class="col">
                                                    <center>
                                                    <h2>Day 03</h2>
                                                    </center>
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-6">
                                                    <label>Date</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox21" runat="server" TextMode="Date"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Number Of Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox22" runat="server" placeholder="No Of Plants" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                            
                            
                                                <div class="col-md-6">
                                                    <label>Number Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox23" runat="server" placeholder="No of Workers" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Names Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox24" runat="server" placeholder="Worker Nmaes" TextMode="MultiLine"></asp:TextBox>
                                                        </div>
                                                </div>
                                            
                                            </div>
                                        </div>
                                    </div> 
                                    <!-- Day 03 -->
                                    <!-- Day 04 -->
                                    <div class="card-body">
                                        <div class="col">
                                            <div class="row">
                                            
                                                <div class="row">
                                                    <div class="col">
                                                    <center>
                                                    <h2>Day 04</h2>
                                                    </center>
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-6">
                                                    <label>Date</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox25" runat="server" TextMode="Date"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Number Of Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox26" runat="server" placeholder="No Of Plants" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                            
                            
                                                <div class="col-md-6">
                                                    <label>Number Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox27" runat="server" placeholder="No of Workers" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Names Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox28" runat="server" placeholder="Worker Nmaes" TextMode="MultiLine"></asp:TextBox>
                                                        </div>
                                                </div>
                                            
                                            </div>
                                        </div>
                                    </div> 
                                    <!-- Day 04 -->
                                    <!-- Day 05 -->
                                    <div class="card-body">
                                        <div class="col">
                                            <div class="row">
                                            
                                                <div class="row">
                                                    <div class="col">
                                                    <center>
                                                    <h2>Day 05</h2>
                                                    </center>
                                                    </div>
                                                </div>
                                                
                                                <div class="col-md-6">
                                                    <label>Date</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox29" runat="server" TextMode="Date"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Number Of Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox30" runat="server" placeholder="No Of Plants" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                            
                            
                                                <div class="col-md-6">
                                                    <label>Number Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox31" runat="server" placeholder="No of Workers" TextMode="Number"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Names Of Workers Who Packed Plants</label>
                                                    <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox32" runat="server" placeholder="Worker Nmaes" TextMode="MultiLine"></asp:TextBox>
                                                    </div>
                                                </div>
                                            
                                            </div>
                                        </div>
                                    </div> 
                                    <!-- Day 05 -->
                                    <!-- Day 06 -->
                                    <div class="card-body">
                                        <div class="col">
                                            <div class="row">
                                            
                                                <div class="row">
                                                    <div class="col">
                                                    <center>
                                                    <h2>Day 06</h2>
                                                    </center>
                                                    </div>
                                                </div>
                                               
                                                <div class="col-md-6">
                                                    <label>Date</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox33" runat="server" TextMode="Date"></asp:TextBox>
                                                        </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Number Of Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox34" runat="server" placeholder="No Of Plants" TextMode="Number"></asp:TextBox>
                                                        </div>
                                                </div>
                            
                            
                                                <div class="col-md-6">
                                                    <label>Number Of Workers Who Packed Plants</label>
                                                    <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox35" runat="server" placeholder="No of Workers" TextMode="Number"></asp:TextBox>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <label>Names Of Workers Who Packed Plants</label>
                                                        <div class="form-group">
                                                            <asp:TextBox CssClass="form-control" id="TextBox36" runat="server" placeholder="Worker Nmaes" TextMode="MultiLine"></asp:TextBox>
                                                        </div>
                                                </div>
                                            
                                            </div>
                                        </div>
                                    </div> 
                                    <!-- Day 06 -->
                           </div>
                <!-- Plant Packing plan Section -->
                <!-- Delivery Details Section -->
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr class="new2">
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <h2 align="left">Delivery Details</h2>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                    
                                        <img width="150px" src="../Image/DMimg5.jpg" />
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr>
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                    <div class="col">
                                        <label>Workers Names Who Included For Shipment</label>
                                        <div class="form-group">
                                            <asp:TextBox CssClass="form-control" id="TextBox38" runat="server" placeholder="Remarks" TextMode="MultiLine"></asp:TextBox>
                                    </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <label>Shipment Status</label>
                                    <div class="form-group">
                                            <asp:DropDownList Class="form-control" id="DropDownList3" runat="server" >
                                                <asp:ListItem Text="Delivered" Value="Delivered" />
                                                <asp:ListItem Text="On Shipping" Value="On Shipping" />
                                            </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <label>Storage Type</label>
                                     <div class="form-group">
                                            <asp:DropDownList Class="form-control" id="DropDownList4" runat="server" >
                                                <asp:ListItem Text="Normal Storage" Value="Normal Storage" />
                                                <asp:ListItem Text="Cold Storage" Value="Cold Storage" />
                                            </asp:DropDownList>
                                     </div>
                                </div>
                            </div>
                <!-- Delivery Details Section -->
                <!-- Button Section -->
                            <div class="row">
                                <div class="col">
                                    <center>
                                        <hr class="new2">
                                    </center>
                                </div>
                            </div>
                            <div class="row">
                                 
                                     <div class="col">
                                            <div class="form-group">
                                                <center>
                                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Create Delivery Job Profile" OnClick="Button1_Click" />
                                                </center>
                                            </div>
                                     </div>
                                 
                                
                                 
                            </div>

                                

                            </div>
                        </div>
                <!-- Button Section -->
                    </div>
                 </div>
             </div>
        </div>
    </div>
   
        
    
</div>
     <br />
    <br />
    <br />
    
</asp:Content>
