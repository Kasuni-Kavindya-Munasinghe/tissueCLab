<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="AllJobProfiles.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.AllJobProfiles" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="DeliveryContentPlaceHolder1" runat="server">
    <style>

/*page layout*/
.page {
    display: flex;
}

.left {
    flex: 20%;
    padding: 15px ;

   
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
hr.new2 {
  border-top: 5px solid red;
}
.b1{  
           background-color: lightblue;  
           border:5px red double;       
           border-radius: 25px;  
           color:black;  
           box-shadow : 0 8px 16px 0 black,   
                    0 6px 20px  0 rgba(0, 0, 0, 0.19);   
        }  
</style>
            <!-- Page content -->
<div class="page" style="background-color:lightgrey;">
    
    <div >
        
        <div class="row">
             <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tissueLabDBConnectionString %>" SelectCommand="SELECT * FROM [delivery_Profile_tbl]"></asp:SqlDataSource>
            <div class="col">
            
                <asp:GridView ID="GridView1" class="table table-striped table-bordered" runat="server" AutoGenerateColumns="False" DataKeyNames="DPID" DataSourceID="SqlDataSource1">
                    <Columns>
                        <asp:BoundField DataField="DPID" HeaderText="DPID" ReadOnly="True" SortExpression="DPID" />
                        <asp:BoundField DataField="CustomerName" HeaderText="CustomerName" SortExpression="CustomerName" />
                        <asp:BoundField DataField="OrderexpectedDate" HeaderText="OrderexpectedDate" SortExpression="OrderexpectedDate" />
                        <asp:BoundField DataField="CustomerAddress" HeaderText="CustomerAddress" SortExpression="CustomerAddress" />
                        <asp:BoundField DataField="CustomerContactNo" HeaderText="CustomerContactNo" SortExpression="CustomerContactNo" />
                        <asp:BoundField DataField="City" HeaderText="City" SortExpression="City" />
                        <asp:BoundField DataField="CustomerEmail" HeaderText="CustomerEmail" SortExpression="CustomerEmail" />
                        <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                        <asp:BoundField DataField="PlantName" HeaderText="PlantName" SortExpression="PlantName" />
                        <asp:BoundField DataField="PlantreatedLab" HeaderText="PlantreatedLab" SortExpression="PlantreatedLab" />
                        <asp:BoundField DataField="OrderedQuantity" HeaderText="OrderedQuantity" SortExpression="OrderedQuantity" />
                        <asp:BoundField DataField="ShipmentWorkers" HeaderText="ShipmentWorkers" SortExpression="ShipmentWorkers" />
                        <asp:BoundField DataField="ShipmentStatus" HeaderText="ShipmentStatus" SortExpression="ShipmentStatus" />
                        <asp:BoundField DataField="StorageType" HeaderText="StorageType" SortExpression="StorageType" />
                    </Columns>
                </asp:GridView>
            </div>
        
                <div class="col">
                      <div class="form-group">
                            <center>
                                 <button class="btn btn-lg btn-block btn-success"><a title="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;">Print A Report</a> </button>
                            </center>                
                      </div>                      
                </div>
           </div>
    </div>
</div>
</asp:Content>
