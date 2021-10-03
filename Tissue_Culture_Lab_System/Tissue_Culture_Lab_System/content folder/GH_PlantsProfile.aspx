<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="GH_PlantsProfile.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.GH_PlantsProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content4" ContentPlaceHolderID="GH_ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-8 mx-auto">

            <div class="card">
               <div class="card-body">

                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" <img src="../Image/2077_R0lVIEFOTiAwMDEtMzM.jpg" /> 
                        </center>
                     </div>
                  </div><br>


                  <div class="row">
                     <div class="col">
                        <center>
                           <h3>Plant Profile</h3>
                           <asp:Label class="badge badge-pill badge-info" ID="Label1" runat="server" Text="Your status"></asp:Label>
                        </center>
                     </div>
                  </div>


                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>


                    
                  <div class="row">
                     <div class="col-md-3">
                                 <div class="form-group">
                        
                                     </div>
                    </div> <br>


                      <div class="col-md-3 align-content-lg-start">
                      <label><b> Plant ID </b> </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder=" Enter Plant ID here "></asp:TextBox>
                        </div>
                     </div>


                                 <div class="col-md-3">
                                 <div class="form-group">
                        <a href="GH_UpdatePlantDetails.aspx"></a><asp:Button class="btn btn-primary btn-block btn-lg" ID="Button3" runat="server" Text="Update Details" OnClick="Button3_Click" />
                                   </div>
                    </div> 

                                 <div class="col-md-3">
                                 <div class="form-group">
                        <a href="GH_DeletePlantDetails.aspx"></a><asp:Button class="btn btn-danger btn-block btn-lg" ID="Button4" runat="server" Text="Delete Details" OnClick="Button4_Click" />
                                   </div>
                    </div> 

                  </div> <br>



                  <div class="row">
                     <div class="col-md-6">
                         <h4><u> Plant Details </u></h4> <br>
                        <label> Main Plant Name </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=" Eg:- Mango "></asp:TextBox>
                        </div>
                     </div> <br>

                     <div class="col-md-6">
                         <h4><u> Growing Details </u></h4> <br>
                        <label> Recieved Date </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter the date here" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                  </div> <br>



                   <div class="row">
                     <div class="col-md-6">
                        <label> Subtype Plant Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Ex:- Vilad"></asp:TextBox>
                        </div>
                     </div> <br>

                     <div class="col-md-6">
                        <label>Recieved Quantity</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Enter a Value" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                   </div> <br>


                           

                   <div class="row">
                     <div class="col-md-6">
                        <label> Average Plant Status </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Ex:- Good "></asp:TextBox>
                        </div> <br>
                     </div> 

                     <div class="col-md-6">
                        <label>Adapt Ending Date </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Enter the date here" TextMode="Date"></asp:TextBox>
                        </div> <br>
                     </div> 



                            
                          <div class="row">
                     <div class="col-md-6">

                        <label> Plant Growth Rate </label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text=" Select " Value="select" />
                              <asp:ListItem Text=" Slow " Value="Slow" />
                              <asp:ListItem Text=" Medium " Value="Medium" />
                               <asp:ListItem Text=" High " Value="High" />
                               </asp:DropDownList>
                        </div> <br>
                     </div>

                          

                               <div class="col-md-6">
                        <label>Approximate Price (One Plant) </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Enter the Price in LKR          Ex:- 150.00 LKR" ></asp:TextBox>
                        </div>
                     </div> 
                        </div> <br>



                           <div class="row">
                     <div class="col-md-6">
                        <label> Better Growing Areas </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Ex:- Wet Zones(Colombo, Gampaha districts) "></asp:TextBox>
                        </div> <br>
                     </div> 

                     


    
                           <div class="row">
                        <div class="col-md-6">
                        <label> approximate Days of Growing </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Enter a number value in Days      Ex:- 45 Days "></asp:TextBox>
                        </div> <br><br>
                     </div> 

                               
                  

                                 <div class="form-group d-grid gap-2">
                        <asp:Button class="btn btn-secondary btn-block btn-lg" ID="Button1" runat="server" Text="Add Details" OnClick="Button1_Click" />
   
                    </div> <br><br>

                  
                  </div>
               </div>
            </div>
         </div>
                
      </div><a href="GH_Home.aspx"><h6><i><b> <<< Back to Home </b> </i></h6> </a><br><br><br><br><br><br>
   </div> 
         <br>
</asp:Content>
