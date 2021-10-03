<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="employeeRequestPage.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.employeeRequestPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <hr />
     <div class="container">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card" style="background-color:rgba(95, 61, 14, 0.50)">
               <div class="card-body">
                
                  <div class="row" >
                     <div class="col">
                        <center>
                           <h3>Request to edit profile</h3>
                        </center>
                     </div>
                  </div>
                 
                    


                    <div class="row">
                         <div class="col-md-8 mx-auto">
                          <label>Enter your ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=""></asp:TextBox>
                        </div>  
                     </div>
                    </div>

                    <div class="row">
                         <div class="col-md-8 mx-auto">
                         <label>Details to be changed</label>
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                  <asp:ListItem Text="Select" Value="Select Deatils" />
                                 <asp:ListItem Text="First name" Value="First name" />
                                 <asp:ListItem Text="Last name" Value="Last name" />
                                  <asp:ListItem Text="Email" Value="Email" />
                                  <asp:ListItem Text="Phon number" Value="Phon number" />
                                  <asp:ListItem Text="Date of birth" Value="Date of birth" />
                                  <asp:ListItem Text="Job Title" Value="Job Title" />
                                  <asp:ListItem Text="Gender" Value="Gender" />
                                  <asp:ListItem Text="Department" Value="Department" />
                                  <asp:ListItem Text="Date of coomencement of work" Value="Date of coomencement of work" />

                             </asp:DropDownList>
                            </div>
                        </div>
                        </div>

                   <div class="row">
                        <div class="col-md-8 mx-auto">
                      <label>How to change details</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder=""></asp:TextBox>
                        </div>  
                       </div>
                     </div>

                    <div class="row">
                        <div class="col-md-8 mx-auto">
                    
                         <label>Reason</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Explain your reson briefly"></asp:TextBox>
                        </div>
                        </div>
                    </div>
   
                
                         <br>
                    <div class="row">
                     <div class="col-md-8 mx-auto">
                        <div class="form-group">
                           <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Submit Details" OnClick="Button1_Click1"  />
                        </div>
                     </div>
                     </div>
                       
                  
                        
                            
                  </div>
               </div>
           
           
         </div>
      </div>
   </div>
 

   
</asp:Content>


