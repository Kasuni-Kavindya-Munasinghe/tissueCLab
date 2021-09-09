<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="employeeRequestPage.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.employeeRequestPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                
                  <div class="row" >
                     <div class="col">
                        <center>
                           <h3>Request to edit profile</h3>
                        </center>
                     </div>
                  </div>
                 
                 
                   <div class="row">
                     <div class="col-md-6">
                        <label>Details to be changed</label>
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">

                                 <asp:ListItem Text="First name" Value="select" />
                                 <asp:ListItem Text="Last name" Value="Male" />
                                 <asp:ListItem Text="Address" Value="Female" />
                                  <asp:ListItem Text="Email" Value="Female" />
                                  <asp:ListItem Text="Pho number" Value="Female" />
                                  <asp:ListItem Text="Date of birth" Value="Female" />
                                  <asp:ListItem Text="Job Title" Value="Female" />
                                  <asp:ListItem Text="Gender" Value="Female" />
                                  <asp:ListItem Text="Department" Value="Female" />
                                  <asp:ListItem Text="Date of coomencement of work" Value="Female" />

                             </asp:DropDownList>
                        </div>
                     </div>

                   


                     <div class="col-md-6">
                     <label>How to change details</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Job Title"></asp:TextBox>
                        </div>  
                     

                    
                   
                 
                
                         <br>
                    <div class="row">
                     <div class="col-md-12">
                        <label>Reason</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Explain your reson briefly"></asp:TextBox>
                        </div>
                     </div>
                     </div>
                       
                   </div> 
                    
                          <center>
                               <br><br><br><br>
                           <div class="form-group">
                                <button class="hrbtn">Submit</button>
                            
                           </div>    
                  </div>
               </div>
            </div>
           
         </div>
      </div>
   </div>

   
</asp:Content>


