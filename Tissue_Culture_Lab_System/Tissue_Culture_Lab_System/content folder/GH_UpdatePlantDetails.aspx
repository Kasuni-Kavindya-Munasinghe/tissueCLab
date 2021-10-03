<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="GH_UpdatePlantDetails.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.GH_UpdatePlantDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script type="text/javascript">
      $(document).ready(function () {
          $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
      });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GH_ContentPlaceHolder1" runat="server">


    <div class="container-fluid">
   <div class="row">



         <div class="col-md-5">

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


                      <div class="col-md-4">
                      <label><b> Plant ID </b> </label>
                        <div class="form-group">
                            <div class="input-group">

                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder=" Enter Plant ID here " ></asp:TextBox>
                            <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server" ><i class="fas fa-check-circle"></i></asp:LinkButton>
                                </div>
                        </div> <br>
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
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter the date here" TextMode="Date" ></asp:TextBox>
                        </div>
                     </div>
                  </div> <br>



                   <div class="row">
                     <div class="col-md-6">
                        <label> Subtype Plant Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Ex:- Vilad" ></asp:TextBox>
                        </div>
                     </div> <br>

                     <div class="col-md-6">
                        <label>Recieved Quantity</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Enter a Value" TextMode="Number" ></asp:TextBox>
                        </div>
                     </div>
                   </div> <br>


                           

                   <div class="row">
                     <div class="col-md-6">
                        <label> Average Plant Status </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Ex:- Good " ></asp:TextBox>
                        </div> <br>
                     </div> 

                     <div class="col-md-6">
                        <label>Adapt Ending Date </label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Enter the date here" TextMode="Date" ></asp:TextBox>
                        </div> <br>
                     </div> 



                            
                          <div class="row">
                     <div class="col-md-6">

                        <label> Plant Growth Rate </label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server" >
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
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Ex:- Wet Zones(Colombo, Gampaha districts) " ></asp:TextBox>
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
                        <asp:Button class="btn btn-warning btn-block btn-lg" ID="Button1" runat="server" Text=" Update Data" OnClick="Button1_Click"  />
   
                    </div> <br><br>

                  
                  </div>
             
      </div> <a href="GH_Home.aspx"><h6><i><b> <<< Back to Home </b> </i></h6> </a><br><br><br><br><br><br>
   </div> 

              

               

           <div class="col-md-7">

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
                           <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="Your status"></asp:Label>
                        </center>
                     </div>
                  </div>

                   
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>


                    
                  <div class="row">

                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tissueLabDBConnectionString %>" SelectCommand="SELECT * FROM [Plant_Profile]"></asp:SqlDataSource>

                        <div class ="col">
                            
                            <asp:GridView class ="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="GPlant_id" DataSourceID="SqlDataSource1">
                                <Columns>
                                    <asp:BoundField DataField="GPlant_id" HeaderText="GPlant_id" ReadOnly="True" SortExpression="GPlant_id" />
                                    <asp:BoundField DataField="main_name" HeaderText="main_name" SortExpression="main_name" />
                                    <asp:BoundField DataField="sub_name" HeaderText="sub_name" SortExpression="sub_name" />
                                    <asp:BoundField DataField="plant_status" HeaderText="plant_status" SortExpression="plant_status" />
                                    <asp:BoundField DataField="recieved_date" HeaderText="recieved_date" SortExpression="recieved_date" />
                                    <asp:BoundField DataField="growth_rate" HeaderText="growth_rate" SortExpression="growth_rate" />
                                    <asp:BoundField DataField="growing_areas" HeaderText="growing_areas" SortExpression="growing_areas" />
                                    <asp:BoundField DataField="dates_of_growing" HeaderText="dates_of_growing" SortExpression="dates_of_growing" />
                                    <asp:BoundField DataField="recieved_quantity" HeaderText="recieved_quantity" SortExpression="recieved_quantity" />
                                    <asp:BoundField DataField="ending_date" HeaderText="ending_date" SortExpression="ending_date" />
                                    <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
                                </Columns>
                            </asp:GridView>

                        </div>
                         </div>
                


                    




                  




                    </div>       

                 </div>
               
              </div>


   </div>
</div>
  
         <br><br><br>
</asp:Content>
