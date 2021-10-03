<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="Phase 2aspx.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.Phase_2aspx" %>
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
            <button class="accordion">Phase 2 - Media Preparation &nbsp; <i style='font-size:24px' class='fas'>&#xf46b;</i> </button></h1>
 
        <br /><br />
                            <div class="panel">
                                <form>
                                <table>
                                         <tr>
                                            <td><label for="vname">Medium ID</label></td>
                                            <td style="width: 1018px"> 
                                           <div class="form-group">
                                              <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Enter Here" Width="400px"   ></asp:TextBox>
                                        </div>
                                        </td>
                                     </tr>
                            </table>


                                  <div class="Rnd2row">
                                        <div class="Rnd2column" style="background-color:#aaa;">
                                            <h2>Major Per 5L</h2>
                                                  
                                                      
                                                        <table style="width:100%">
                                                            <tr>
                                                                <th>Cemical</th>
                                                                <th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; g</th>
                                                            </tr>

                                                             <tr>
                                                                <td><label for="kno3">KNO3</label></td>
                                                                <td>
                                                                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Enter Here"></asp:TextBox>
                                                                </td>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="kno3">NH4NO3</label></td>
                                                                <td>
                                                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Enter Here"></asp:TextBox>
                                                                </td>  
                                                            </tr>

                                                            <tr>
                                                                <td><label for="mgso4">MgSO4</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                            </tr>


                                                            <tr>
                                                                <td><label for="kh2po4">KH2PO4</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="cacl2">CaCl2</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Enter Here"></asp:TextBox></td>
    
                                                            </tr>

                                                            <tr>
                                                                <td><label for="naedta">Na EDTA</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Enter Here"></asp:TextBox></td>   
                                                          </tr>

                                                            <tr>
                                                                <td><label for="kno3">NH4NO3</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                             </tr>
    
 
                                                    </table>
                                                        <br />
                                                            
                                                            
                                            
                                    </div>

                                            <div class="Rnd2column" style="background-color:#bbb;">
                                                <h2>Minor per 5L</h2>
                                                    
                                                        <table style="width:100%">
                                                            <tr>
                                                                <th style="width: 258px">Cemical</th>
                                                                <th>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; g</th>
                                                            </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="cuso4">CuSO4</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Enter Here"></asp:TextBox></td>   
                                                            </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="cocl2">CoCl2</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                            </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="na2moo4">NaMoO4</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Enter Here"></asp:TextBox></td> 
                                                            </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="ki">KI</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="Enter Here"></asp:TextBox></td>
    
                                                           </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="h2bo3">H2BO3</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="Enter Here"></asp:TextBox></td>
    
                                                            </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="znso4">ZnSO4</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                            </tr>

                                                            <tr>
                                                                <td style="width: 258px"><label for="mnso4">MnSO4</label></td>
                                                                <td><asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" placeholder="Enter Here"></asp:TextBox></td>  
                                                            </tr>

                                                    </table>
                                                            <br />
                                                               
                                                
                                        </div>
  
    
                                        <div class="container p-3 my-3 bg-secondary text-white">
                                            <h2>Initial Media</h2>
                                               
                                                        <table style="width:100%">
                                                            <tr>
  	                                                            <th>
                                                                    <label for="volume">Volum:</label>
                                                                    <asp:TextBox CssClass="form-control" ID="TextBox16" runat="server" placeholder="Enter Valum"  ></asp:TextBox>

  	                                                            </th>

                                                                <th>
                                                                    <label for="mljar">ml/jar:</label>
                                                                    <asp:TextBox CssClass="form-control" ID="TextBox17" runat="server" placeholder="Enter ml/jar" ></asp:TextBox>

  	                                                            </th>

                                                                <th>
                                                                        <label for="iniationph">Iniation pH:</label>
                                                                        <asp:TextBox CssClass="form-control" ID="TextBox18" runat="server" placeholder="Enter Iniation pH" ></asp:TextBox>

  	                                                            </th>

                                                                <th>
                                                                        <label for="finalph">Final pH:</label>
                                                                        <asp:TextBox CssClass="form-control" ID="TextBox19" runat="server" placeholder="Enter Final pH" ></asp:TextBox>

  	                                                            </th>
    
    
    
                                                            </tr>
                                                                    <tr>
                                                                        <td colspan="3">&nbsp;</td>
                                                                        <td>&nbsp;</td>
    
                                                                    </tr>
                                                                    <tr>
                                                                        <td>&nbsp;</td>
                                                                         <td><b>Muliplication Medium</b></td>
                                                                         <td><b> Rooting Medium</b></td>
                                                                    </tr>

                                                                     <tr>
                                                                        <td><label for="major">Major</label></td>
                                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox20" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox21" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                                    </tr>

                                               <tr>
                                                        <td><label for="minor">Minor</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox22" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox23" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                            </tr>

                                                 <tr>
                                                        <td><label for="iron">Iron</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox24" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox25" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="vit">Vitamine</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox26" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox27" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="glycine">Glycine</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox28" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox29" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                </tr>

                                              <tr>
                                                        <td><label for="bap">BPA</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox30" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox31" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="zip">Zip</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox32" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox33" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="water">Water</label></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox34" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                        <td><asp:TextBox CssClass="form-control" ID="TextBox35" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                                  </tr>

                                             <tr>
                                        <td><label for="Suger">Suger</label></td>
                                             <td><asp:TextBox CssClass="form-control" ID="TextBox36" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                            <td><asp:TextBox CssClass="form-control" ID="TextBox37" runat="server" placeholder="Enter Here"></asp:TextBox></td>
                                        <td>    
        
                                         <div class="form-group">
                                                                <asp:Button class="btn btn-success btn-block btn-lg" ID="Button2" runat="server" Text="Recorded Medium Report" OnClick="Button2_Click" />
                                                                
                                                            </div>

                                      </td>

                                    </tr>
   
                                    
                            </table>

                                                   &nbsp;<input type="button" class="btn btn-info" value="Next phase" onclick="window.location.href='Phase 3.aspx'" style="width: 138px; height: 31px" /></div>
         
                        </form>

                                            
                </div>
                    <br /><br /><br /> <br /><br />

                                      
            </div>

    </div>
</div>
</asp:Content>
