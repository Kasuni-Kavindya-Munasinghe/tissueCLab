<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="userProfileAdmin.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.userProfileAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="">
    <div class="hrAdminBody1">
            <center>
         <h1>Employee Details</h1>
            </center>
  
  
      <div class="container">
      <div class="row">
         <div class="col-md-8 mx-auto">
            <div class="card">
               <div class="card-body">
                
              


                     <div class="col-md-12">
                     <label>Enter employe ID number</label>
                         <br><br>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder=""></asp:TextBox>
                        </div>  
                     
                    
                          <center>
                               <br><br><br><br>
                           <div class="form-group">
                                <button class="hrSerchEmployee">Serch Employee</button>
                            
                           </div>    
                  </div>
               </div>
            </div>
           
         </div>
      </div>
          <br><br>
          <center>
              
               <button class="hraddNewmember" style="vertical-align:middle"><span>Add new employee </span></button>

          </center>
           
   </div>
           
   </div>

    

        <div class="hrvl"></div>
     <div class="hrAdminBody2">
         <center>
         <h1>Request</h1>
          </center>
    
            <table class="hrtable" style="width:100%">
              <tr>
                <th>ID Number</th>
                <th></th>
               
              </tr>
              <tr>
                <td>1000</td>
                <td><button class="requestView">View</button></td>
                
              </tr>
              <tr>
                 <td>1000</td>
                <td><button class="requestView">View</button></td>
               
              </tr>
            </table>

   </div>
  </div>
</asp:Content>
