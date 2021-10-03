<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="userProfileAdmin.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.userProfileAdmin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="">
    <div class="hrAdminBody1">
        
  
  
      <div class="container">
      <div class="row">
         <div class="col-md-10 mx-auto">
            <div class="card" style="background-color:rgba(164, 164, 164, 0.33)">
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
                    <div class="col-md-6">
                        <label>ID number</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="ID number"></asp:TextBox>
                        </div>
                     </div>
                         <div class="col-md-6">
                               <asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Serch Detailes" OnClick="Button2_Click" />
                                 

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

                    
                     <br><br>
                   <div class="row">
                     <div class="col-8 mx-auto">
                        <center>
                           <div class="form-group">
                               
                                <asp:Button class="hrUpdateDelete1" ID="Button1" runat="server" Text="Update " OnClick="Button1_Click" />
                            
                           </div>
                             <div class="col-8 mx-auto">
                             <div class="form-group">
                               
                                <asp:Button class="hrUpdateDelete2" ID="Button4" runat="server" Text="Delete" OnClick="Button3_Click" />
                            </div>
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
          <br><br>
          <center>
              
               <asp:Button class="hraddNewmember" ID="Button5" runat="server" Text="Add new employee " OnClick="Button5_Click"  />
              <br><br><br><br><br><br>
                
            
          </center>
           
   </div>
 

    

        <div class="hrvl"></div>
       <br><br><br><br>
     <div class="hrAdminBody2">
       
         <center>
           <br><br><br><br>
         <h1>Request</h1>
          </center>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tissueLabDBConnectionString %>" SelectCommand="SELECT * FROM [hr_req_table]"></asp:SqlDataSource>
            <asp:GridView class="table table-stripedtable-bordered" ID="GridView" runat="server" AutoGenerateColumns="False" DataKeyNames="request_ID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="request_ID" HeaderText="request_ID" ReadOnly="True" SortExpression="request_ID" />
                    <asp:BoundField DataField="change_Detail" HeaderText="change_Detail" SortExpression="change_Detail" />
                    <asp:BoundField DataField="howTo_Change" HeaderText="howTo_Change" SortExpression="howTo_Change" />
                    <asp:BoundField DataField="reson" HeaderText="reson" SortExpression="reson" />
                </Columns>
         </asp:GridView>
            
         <asp:Button class="hrRefresh" ID="Button6" runat="server" Text="Refresh" OnClick="Button6_Click" />

   </div>
  

</asp:Content>
