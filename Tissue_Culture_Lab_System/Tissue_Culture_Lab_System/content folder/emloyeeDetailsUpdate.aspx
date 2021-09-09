<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="emloyeeDetailsUpdate.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.emloyeeDetailsUpdate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="150px" src="imgs/generaluser.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row" >
                     <div class="col">
                        <center>
                           <h3>Employee Details</h3>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                    <div class="row">
                     <div class="col-md-6">
                        <label>First Nmae</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="First Name"></asp:TextBox>
                        </div>
                     </div>

                     <div class="col-md-6">
                     <label>Last Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Last Name"></asp:TextBox>
                        </div>  
                     </div>
                  </div>

                   <br>
                   <div class="row">
                     <div class="col-md-6">
                        <label>Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Email" TextMode="Email"></asp:TextBox>
                        </div>
                     </div>

                     <div class="col-md-6">
                     <label>Phone number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Phone number" TextMode="Number"></asp:TextBox>
                        </div>  
                     </div>
                  </div>

                     <br>
                   <div class="row">
                     <div class="col-md-6">
                        <label>Gender</label>
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                 <asp:ListItem Text="Select" Value="select" />
                                 <asp:ListItem Text="Male" Value="Male" />
                                 <asp:ListItem Text="Female" Value="Female" />
                             </asp:DropDownList>
                        </div>
                     </div>

                     <div class="col-md-6">
                     <label>Date of Birth</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                        </div>  
                     </div>
                  </div>

                     <br>
                    <div class="row">
                     <div class="col-md-6">
                     <label>Job Title</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Job Title"></asp:TextBox>
                        </div>  
                     </div>

                     <div class="col-md-6">
                        <label>Department</label>
                        <div class="form-group">
                            <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                 <asp:ListItem Text="Select" Value="select" />
                                 <asp:ListItem Text="R&D" Value="R&D" />
                                 <asp:ListItem Text="Production" Value="Production" />
                                 <asp:ListItem Text="Delivery" Value="Delivery" />
                                 <asp:ListItem Text="Growth Room" Value="Growth Room" />

                             </asp:DropDownList>
                        </div>
                     </div>
                   
                  </div>
                     <br>
                <div class="row">
                    <div class="col-md-6">
                     <label>Date of commencment of work</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="" TextMode="Date"></asp:TextBox>
                        </div>  
                     </div>

                     <div class="col-md-6">
                        <label>ID number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="ID number"></asp:TextBox>
                        </div>
                     </div>
                </div>
                     <br>
                   <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                                <button class="hrbtn">Update</button>
                            
                           </div>
                        </center>
                     </div>
                  </div>
                       
                       
                   
               </div>
            </div>
           
         </div>
      </div>
   </div>
</asp:Content>
