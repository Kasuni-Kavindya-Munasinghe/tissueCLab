﻿<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="ViewOrders.aspx.cs" Inherits="Tissue_Culture_Lab_System.View_Orders" %>
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
    padding: 15px ;
    border: 10px solid green;
    border-radius: 10  px;
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
              <div class="container">
                  
                    <div class="row">
                        <center><p class="round3">View Orders</p></center>
                    </div>
                      <br />
                    <div class="row">
                        <center>
                            <lable>Enter The Order ID</lable>
                            <div class="form-group">
                                        <asp:TextBox CssClass="form-control" id="TextBox1" runat="server" placeholder="Order ID"></asp:TextBox>
                            </div>
                        </center>
                    </div>
                       <br />
                    <div class="row">
                        <center>
                            
                            <div class="form-group">
                                <asp:Button ID="Button1" runat="server" Button class="btn btn-success btn-block btn-lg" Height="50px" Width="200px" Text="View Order" />
                            </div>
                        </center>
                    </div>
                  
              </div>
          </div>
</div>
</asp:Content>
