<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="GH_AdminLogin.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.GH_AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GH_ContentPlaceHolder1" runat="server">

    <div class="container">
        <div class ="row">
            <div class ="col-md-6 mx-auto">


                <div class= "card">
                    <div class = "card-body">

                         <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" img src="../Image/GH_AdminLogin.png" />
                        </center>
                     </div>
                  </div>


                         <div class="row">
                     <div class="col">
                        <center>
                           <h3> Admin Login </h3>
                        </center>
                     </div>
                  </div>


                          <div class="row">
                     <div class="col">
                          <hr>
                     </div>
                  </div>

                        
                          <div class="row">
                     <div class="col">
                              <label><b> Admin UserName </b> </label><br>
                          <div class=" form-group">   
                               <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=" User Name "></asp:TextBox>
                          </div>
                     </div>
                  </div> <br>


                        
                          <div class="row">
                     <div class="col">

                              <label><b> Password  </b></label><br>
                          <div class=" form-group">   
                               <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder=" Password " textMode="password"></asp:TextBox>
                          </div>
                     </div>
                  </div> <br>


                        <div class="form-group d-grid gap-2">
                        <asp:Button class="btn btn-secondary btn-block btn-lg" ID="Button1" runat="server" Text="Login" />
   
                    </div> <br>

                </div>

                    
            </div> <br>
                <a href="GH_Home.aspx"><h6><i><b> <<< Back to Home </b> </i></h6> </a>
        </div>
    </div>

</asp:Content>
