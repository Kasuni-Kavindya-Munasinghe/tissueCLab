<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="emloyeeDetailsUpdate.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.emloyeeDetailsUpdate" %>
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
                     <div class="col-md-6 mx-auto">
                         <center>
                        <label>Enter your ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder=""></asp:TextBox>
                            <br><br><br>
                        </div>
                             </center>
                     </div>

                     <br>
                   <div class="row">
                     <div class="col-4mx-auto">
                        <center>
                           <div class="form-group">
                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Go to your profile" OnClick="Button1_Click"  />
                                
                            
                           </div>
                        </center>
                     </div>
                  </div>
                  </div>     
                       
                   
               </div>
            </div>
           
         </div>
      </div>
   </div>
</asp:Content>
