<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="CreateNewReport.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="sidenav">
        <a href="CreateNewReport.aspx"><i class="fas fa-angle-right"></i><b>New Report</b> </a>
        <a href="Research Report.aspx"><i class="fas fa-angle-right"></i><b>Research Report</b> </a>
        <a href="Report Management.aspx"><i class="fas fa-angle-right"></i><b>R&D Report Management </b> </a>
        <button class="dropdown-btn" style="width: 102px"><i class="fas fa-angle-double-down"></i><b>Inquire</b> </button>
         <div class="dropdown-container">
           <a href="production.aspx"><i class="fas fa-angle-right"></i>Poduction</a>
           <a href="Preparation.aspx"><i class="fas fa-angle-right"></i>Media Preparation</a> 
        </div>
    </div>

    <div class="main">
         <h1>New Research Report
        <br />
            <button class="accordion">Phase 1 - Besic Information <i style='font-size:24px' class='far'>&#xf0a7;</i> </button>
                </h1>
                <div class="panel">
                    <div>
                

                            <table style="width:100%">
                                                            <tr>
                                                                <td><label for="vname">Variety Id</label></td>
                                                                <td style="width: 1018px"> 
                                                                    <div class="form-group">
                                                                            <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Enter Here" Width="431px"  required ></asp:TextBox>
                                                                        </div>
                                                                </td>
                                                            </tr>
          
                                                             <tr>
                                                                <td><label for="vname">Variety Name</label></td>
                                                                <td style="width: 1018px"> 
                                                                    <div class="form-group">
                                                                            <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Enter Here" Width="431px" TextMode="SingleLine" required></asp:TextBox>
                                                                        </div>
                                                                </td>
                                                            </tr>

                                                            <tr>
                                                                <td  colspan="2"><label>Mother Plant From</label></td>
                                                                  
                                                            </tr>

                                                            <tr>
                                                                <td><label for="add">  <center><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Address</b></center></label></td>
                                                                <td style="width: 1018px">

                                                                     <div class="form-group">
                                                                            <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter Here" Width="431px" TextMode="SingleLine" required></asp:TextBox>
                                                                        </div>
                                                                </td>
                                                            </tr>


                                                            <tr>
                                                                <td><label for="add"> <center><b>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Phone No</b></center> </label></td>
                                                                <td style="width: 1018px">
                                                                     <div class="form-group">
                                                                            <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server"  Width="431px" placeholder="123-45-678" pattern="[0-9]{3}-[0-9]{2}-[0-9]{3}"></asp:TextBox>
                                                                        </div>
                                                                </td>
                                                            </tr>
                                                           

                                                    <tr>
                                                        <td> &nbsp;</td>
                                                        <td> 
                                                            <div class="form-group">
                                                                 <asp:Button class="btn btn-success btn-block btn-lg" ID="ButGenerateID" runat="server" Text="Recorded and Generate ID" OnClick="ButGenerateID_Click" />
                                                             </div>

                                                        </td>
                                                    </tr>
                                                    </table>
                             <br /> <br />
                            <br /> <br />

                                                        <input type="button" class="btn btn-info" value="Next phase" onclick="window.location.href ='Phase 2aspx.aspx'" />
                                                                
                                                             

                    
                <br /><br /> <br />
            
    </div>
</div>
        
                           


    </div>

</asp:Content>
