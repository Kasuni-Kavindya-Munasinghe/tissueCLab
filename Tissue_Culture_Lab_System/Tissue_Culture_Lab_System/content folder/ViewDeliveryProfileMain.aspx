<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="ViewDeliveryProfileMain.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.ViewDeliveryProfileMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
            <style>

/*page layout*/
.page {
    display: flex;
}

.left {
    flex: 20%;
    

    border: 10px solid lightgreen;
    border-radius: 10  px;
}

.right {
    flex: 80%;
     
}
p.round3 {
            border: 5px solid green;
            border-radius: 12px;
            font-size:60px;
}
hr.new2 {
  border-top: 5px solid red;
}
</style>
            <!-- Page content -->
<div class="page" style="background-color:lightgrey;">
    <div class="left" id="center" >   
        <ul id="blitzExams" box-sizing: border-box;>
                        <li><a href="DeliveryHome.aspx" ><center><i class='fas fa-house-user' style='font-size:30px;'><font id="font"><br />Home </font></i></center></a></li>
                        <li><a href="CreateDeliveryJobProfile.aspx" ><center><i class='fas fa-file-signature' style='font-size:30px;'><font id="font"><br />Create New Job Profile </font></i></center></a></li>
                        <li><a href="ViewDeliveryProfileMain.aspx" ><center><i class='fas fa-file-export' style='font-size:30px;'><font id="font"><br />View job Profiles </font></i></center></a></li>
                        <li><a href="ViewOrders.aspx" ><center><i class='fas fa-download' style='font-size:48px;'><font id="font"><br />View Orders </font></i></center></a></li>
        </ul>
    </div>
    <div class="right"  >
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4">
                        <div class="row">
                        
                            <center>
                                <lable>
                                    Name
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Delivery Profile ID
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Plant Quantity
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <br /><br /><br />
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button1" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px"  runat="server" Text="Generate Report" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button2" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="View Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button3" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Update Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button4" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Delete Profile" /></a>
                                </div>
                            </center>
                        </div>
                    
                    
                </div>
                <div class="col-md-4">
                    <div class="row">
                        
                            <center>
                                <lable>
                                    Name
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Delivery Profile ID
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Plant Quantity
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <br /><br /><br />
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button5" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px"  runat="server" Text="Generate Report" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button6" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="View Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button7" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Update Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button8" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Delete Profile" /></a>
                                </div>
                            </center>
                        </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        
                            <center>
                                <lable>
                                    Name
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Delivery Profile ID
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Plant Quantity
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <br /><br /><br />
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button9" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px"  runat="server" Text="Generate Report" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button10" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="View Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button11" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Update Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button12" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Delete Profile" /></a>
                                </div>
                            </center>
                        </div>
                </div>
            </div>
            <br />
            <div class="row">
                <center>
                    <hr />
                </center>
            </div>
            <br />
            <div class="row">
                <div class="col-md-4">
                        <div class="row">
                        
                            <center>
                                <lable>
                                    Name
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Delivery Profile ID
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Plant Quantity
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <br /><br /><br />
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button13" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px"  runat="server" Text="Generate Report" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button14" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="View Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button15" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Update Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button16" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Delete Profile" /></a>
                                </div>
                            </center>
                        </div>
                    
                    
                </div>
                <div class="col-md-4">
                    <div class="row">
                        
                            <center>
                                <lable>
                                    Name
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Delivery Profile ID
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Plant Quantity
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <br /><br /><br />
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button17" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px"  runat="server" Text="Generate Report" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button18" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="View Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button19" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Update Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button20" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Delete Profile" /></a>
                                </div>
                            </center>
                        </div>
                </div>
                <div class="col-md-4">
                    <div class="row">
                        
                            <center>
                                <lable>
                                    Name
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Delivery Profile ID
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <lable>
                                    Plant Quantity
                                </lable>
                                <div class="form-group">
                                <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox>
                                </div>
                            </center>
                        </div>
                        <br /><br /><br />
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button21" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px"  runat="server" Text="Generate Report" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button22" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="View Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button23" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Update Profile" /></a>
                                </div>
                            </center>
                        </div>
                        <div class="row">
                            <center>
                                <div class="form-group">
                                    <a href="ViewDeliveryProfile.aspx"><asp:Button ID="Button24" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" runat="server" Text="Delete Profile" /></a>
                                </div>
                            </center>
                        </div>
                </div>
            </div>
        </div>
    </div>
</div>
</asp:Content>
