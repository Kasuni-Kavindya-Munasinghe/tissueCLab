<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="sidenav">
        <a href="#Nreport">New Report</a>
        <a href="#RReport">Research Report</a>
        <a href="#Updation">Updation</a>
        <button class="dropdown-btn">Inquire <i class="fa fa-caret-down"></i></button>
         <div class="dropdown-container">
            <a href="#">Poduction</a>
             <a href="#">Media Preparation</a> 
        </div>
    </div>

    <div class="main">
         <h1>New Research Report
            <button class="accordion">Phase 1 - Besic Information</button>
                </h1>
                <div class="panel">
                    <div>
                        <form action="action_page.php">
                            <div class="row">
                                 <div class="col-25">
                                    <label for="vname">Variety Name</label>
                                 </div>
                                        <div class="col-75">
                                                <input type="text" id="Vname" name="vname" placeholder="Enter Here">
                                        </div>
                           </div>


                            <div class="row">
                                <div class="col-25">
                                        <label>Mother Plant From</label>
          
                                </div>
      
                            </div>


                            <div class="row">
                                <div class="col-25">
                                    <label for="add">  <center><b>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Address</b></center></label>
                                </div>
                                <div class="col-75">
                                    <input type="text" id="add" name="add" placeholder="Enter Here">
                                </div>
                        </div>


                        <div class="row">
                            <div class="col-25">
                                <label for="add"> <center><b>  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Phone No</b></center> </label>
                            </div>
                            <div class="col-75">
                                <input type="text" id="phone" name="phone" placeholder="Enter Here">
                            </div>
                        </div>


                    <div class="row">
                        <div class="col-25">
                            <label for="pic">Variety Photo</label>
                        </div>
                        <div class="col-75">
                            <textarea id="subject" name="Image" placeholder="Write something.." style="height:100px"></textarea>
                        </div>
                    </div>
    
                    <div class="R&D_IdGenaration">
                        <input type="submit" value="Recorded and Generate ID">
                    </div>
                <br />
            </form>
    </div>
</div>
        <br />
         <button class="accordion">Phase 2 - Media Preparation</button>
                            <div class="panel">
                                  <div class="Rnd2row">
                                        <div class="Rnd2column" style="background-color:#aaa;">
                                            <h2>Major Per 5L</h2>
                                                  <form>
                                                        <table style="width:100%">
                                                            <tr>
                                                                <th>Cemical</th>
                                                                <th>g</th>
                                                            </tr>

                                                             <tr>
                                                                <td><label for="kno3">KNO3</label></td>
                                                                <td><input type="text" id="kno3" name="kno3"></td>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="kno3">NH4NO3</label></td>
                                                                <td><input type="text" id="nh4no3" name="nh4no3"></td>  
                                                            </tr>

                                                            <tr>
                                                                <td><label for="mgso4">MgSO4</label></td>
                                                                <td><input type="text" id="mgso4" name="mgso4"></td>
                                                            </tr>


                                                            <tr>
                                                                <td><label for="kh2po4">KH2PO4</label></td>
                                                                <td><input type="text" id="kh2po4" name="kh2po4"></td>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="cacl2">CaCl2</label></td>
                                                                <td><input type="text" id="cacl2" name="cacl2"></td>
    
                                                            </tr>

                                                            <tr>
                                                                <td><label for="naedta">Na EDTA</label></td>
                                                                <td><input type="text" id="naedta" name="naedta"></td>   
                                                          </tr>

                                                            <tr>
                                                                <td><label for="kno3">NH4NO3</label></td>
                                                                <td><input type="text" id="nh4no3" name="nh4no3"></td>
                                                             </tr>
    
 
                                                    </table>
                                                        <br />
                                                            <div class="R&D_Recordmedia">
                                                                <input type="submit" value="Recorded Medium Report">
                                                            </div>
                                            </form>
                                    </div>

                                            <div class="Rnd2column" style="background-color:#bbb;">
                                                <h2>Minor per 5L</h2>
                                                    <form>
                                                        <table style="width:100%">
                                                            <tr>
                                                                <th>Cemical</th>
                                                                <th>g</th>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="cuso4">CuSO4</label></td>
                                                                <td><input type="text" id="cuso4" name="cuso4"></td>   
                                                            </tr>

                                                            <tr>
                                                                <td><label for="cocl2">CoCl2</label></td>
                                                                <td><input type="text" id="cocl2" name="cocl2"></td>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="na2moo4">NaMoO4</label></td>
                                                                <td><input type="text" id="na2moo4" name="na2moo4"></td> 
                                                            </tr>

                                                            <tr>
                                                                <td><label for="ki">KI</label></td>
                                                                <td><input type="text" id="ki" name="ki"></td>
    
                                                           </tr>

                                                            <tr>
                                                                <td><label for="h2bo3">H2BO3</label></td>
                                                                <td><input type="text" id="h2bo3" name="h2bo3"></td>
    
                                                            </tr>

                                                            <tr>
                                                                <td><label for="znso4">ZnSO4</label></td>
                                                                <td><input type="text" id="znso4" name="znso4"></td>
                                                            </tr>

                                                            <tr>
                                                                <td><label for="mnso4">MnSO4</label></td>
                                                                <td><input type="text" id="mnso4" name="Mnso4"></td>  
                                                            </tr>

                                                    </table>
                                                            <br />
                                                                <div class="R&D_Recordmedia">
                                                                        <input type="submit" value="Recorded Medium Report">
                                                                </div>
                                                </form>
                                        </div>
  
    
                                        <div class="container p-3 my-3 bg-secondary text-white">
                                            <h2>Initial Media</h2>
                                                <form>
                                                        <table style="width:100%">
                                                            <tr>
  	                                                            <th>
                                                                    <label for="volume">Volum:</label>
                                                                    <input type="text" class="form-control" id="volume" placeholder="Volume" name="volume">

  	                                                            </th>

                                                                <th>
                                                                    <label for="mljar">ml/jar:</label>
                                                                    <input type="text" class="form-control" id="mlja" placeholder="ml/jar" name="mlja">

  	                                                            </th>

                                                                <th>
                                                                        <label for="iniationph">Iniation pH:</label>
                                                                        <input type="text" class="form-control" id="iniationph" placeholder="Iniation pH" name="iniationph">

  	                                                            </th>

                                                                <th>
                                                                        <label for="finalph">Final pH:</label>
                                                                        <input type="text" class="form-control" id="finalph" placeholder="Final pH" name="finalph">

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
                                                                        <td><input type="text" class="form-control" id="multimajor" placeholder="Enter Here" name="major"></td>
                                                                        <td><input type="text" class="form-control" id="rootmajor" placeholder="Enter Here" name="major"></td>
                                                                    </tr>

                                               <tr>
                                                        <td><label for="minor">Minor</label></td>
                                                        <td><input type="text" class="form-control" id="multiminor" placeholder="Enter Here" name="minor"></td>
                                                        <td><input type="text" class="form-control" id="rootminor" placeholder="Enter Here" name="minor"></td>
                                            </tr>

                                                 <tr>
                                                        <td><label for="iron">Iron</label></td>
                                                        <td><input type="text" class="form-control" id="multiiron" placeholder="Enter Here" name="iron"></td>
                                                        <td><input type="text" class="form-control" id="rootmiiron" placeholder="Enter Here" name="iron"></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="vit">Vitamine</label></td>
                                                        <td><input type="text" class="form-control" id="multivit" placeholder="Enter Here" name="vit"></td>
                                                        <td><input type="text" class="form-control" id="rootmivit" placeholder="Enter Here" name="vit"></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="glycine">Glycine</label></td>
                                                        <td><input type="text" class="form-control" id="multiglycine" placeholder="Enter Here" name="glycine"></td>
                                                        <td><input type="text" class="form-control" id="rootglycine" placeholder="Enter Here" name="glycine"></td>
                                                </tr>

                                              <tr>
                                                        <td><label for="bap">BPA</label></td>
                                                        <td><input type="text" class="form-control" id="multibpa" placeholder="Enter Here" name="bpa"></td>
                                                        <td><input type="text" class="form-control" id="rootbpa" placeholder="Enter Here" name="bpa"></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="zip">Zip</label></td>
                                                        <td><input type="text" class="form-control" id="multizip" placeholder="Enter Here" name="zip"></td>
                                                        <td><input type="text" class="form-control" id="rootzip" placeholder="Enter Here" name="zip"></td>
                                                </tr>

                                                <tr>
                                                        <td><label for="water">Water</label></td>
                                                        <td><input type="text" class="form-control" id="multiwater" placeholder="Enter Here" name="water"></td>
                                                        <td><input type="text" class="form-control" id="rootwater" placeholder="Enter Here" name="water"></td>
                                                  </tr>

                                             <tr>
                                        <td><label for="Suger">Suger</label></td>
                                             <td><input type="text" class="form-control" id="multiSuger" placeholder="Enter Here" name="Suger"></td>
                                            <td><input type="text" class="form-control" id="rootSuger" placeholder="Enter Here" name="Suger"></td>
                                        <td>    
        
                                         <div class="R&D_Recordmedia">
                                            <input type="submit" value="Recorded Medium Report">

                                         </div>

                                      </td>

                                    </tr>
   

                            </table>
         
                        </form>
                </div>

            </div>

        </div>
        <button class="accordion">Phase 3 - Production Way</button>
        <div class="panel">
            
           <!-- Timeline -->
                <div class="wrapper">
        <!-- Vertical Line -->
        <div class="vertical-line">
            <a href="#" class="scroll"><i class="fas fa-caret-up"></i></a>
        </div>
        <!-- Card 1 -->
        
        <div class="row sec1">
            <from>
                 <section>
                    <i class="fab fa-creative-commons-zero"></i>
                    <div class="details">
                        <sapn class="title">Initiation Stage</sapn>
                        
                    </div>
                     <p>
                        <label for="initiationNoBud">No of buds</label>
                        <input type="text" class="form-control" id="initiationNoBud" placeholder="Enter Here" name="initiationNoBud">
                        <label for="initiationMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="initiationMediaBase" placeholder="Enter Here" name="initiationMediaBase">
                     </p>
                    <div class="bottom">
                        <a>Add Record</a>
                            
                    </div>
            </section>
            </from>
        </div>
        
        <!-- Card 2 -->
        <div class="row sec2">
            <section>
                <i class="fas fa-seedling"></i>
                <div class="details">
                    <sapn class="title">1st Transfer</sapn>
                    
                </div>
                <p>
                        <label for="1stNoBud">No of buds</label>
                        <input type="text" class="form-control" id="1stNoBud" placeholder="Enter Here" name="1stNoBud">
                        <label for="1stnMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="1stMediaBase" placeholder="Enter Here" name="1stMediaBase">
                        <label for="1stNoRatio">Multiple Ratio</label>
                        <input type="text" class="form-control" id="1stNoRatio" placeholder="Enter Here" name="1stonNoRatio">
                        <label for="1stweek">No of Week</label>
                        <input type="text" class="form-control" id="1stweek" placeholder="Enter Here" name="1stweek">
                    
                </p>
                <div class="bottom">
                    <a>Add Record</a>
                    
                </div>
            </section>
        </div>

        <!-- Card 3 -->
        <div class="row sec1">
            <section>
                <i class="fab fa-accusoft"></i>
                <div class="details">
                    <sapn class="title">2nd Transfar</sapn>
                    
                </div>
                <p>
                        <label for="2ndNoBud">No of buds</label>
                        <input type="text" class="form-control" id="2ndNoBud" placeholder="Enter Here" name="2ndNoBud">
                        <label for="2ndnMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="2ndMediaBase" placeholder="Enter Here" name="2ndMediaBase">
                        <label for="2ndNoRatio">Multiple Ratio</label>
                        <input type="text" class="form-control" id="2ndNoRatio" placeholder="Enter Here" name="2ndonNoRatio">
                        <label for="2ndweek">No of Week</label>
                        <input type="text" class="form-control" id="2ndweek" placeholder="Enter Here" name="2ndweek">
                    
                </p>
                <div class="bottom">
                    <a>Add Record</a>
                    
                </div>
            </section>
        </div>
        <!-- Card 4 -->
        <div class="row sec2">
            <section>
                <i class="fab fa-accusoft"></i>
                <div class="details">
                    <sapn class="title">3rd Transfar</sapn>
                    
                </div>
                <p>
                        <label for="3rdNoBud">No of buds</label>
                        <input type="text" class="form-control" id="3rdNoBud" placeholder="Enter Here" name="3rdNoBud">
                        <label for="3rdnMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="3rdMediaBase" placeholder="Enter Here" name="3rdMediaBase">
                        <label for="3rdNoRatio">Multiple Ratio</label>
                        <input type="text" class="form-control" id="3rdNoRatio" placeholder="Enter Here" name="3rdonNoRatio">
                        <label for="3rdweek">No of Week</label>
                        <input type="text" class="form-control" id="3rdtweek" placeholder="Enter Here" name="3rdweek">
                    
                </p>
                <div class="bottom">
                    <a>Add Record</a>
                    
                </div>
            </section>
        </div>

        <!-- Card 5 -->
        <div class="row sec1">
            <section>
                <i class="fab fa-accusoft"></i>
                <div class="details">
                    <sapn class="title">4th Transfar</sapn>
                    
                </div>
                <p>
                        <label for="4thNoBud">No of buds</label>
                        <input type="text" class="form-control" id="4thNoBud" placeholder="Enter Here" name="4thNoBud">
                        <label for="4thnMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="4thMediaBase" placeholder="Enter Here" name="4thMediaBase">
                        <label for="4thNoRatio">Multiple Ratio</label>
                        <input type="text" class="form-control" id="4thNoRatio" placeholder="Enter Here" name="4thonNoRatio">
                        <label for="4thweek">No of Week</label>
                        <input type="text" class="form-control" id="4thweek" placeholder="Enter Here" name="4thweek">
                    
                </p>
                <div class="bottom">
                    <a>Add Record</a>
                    
                </div>
            </section>
        </div>

         <!-- Card 6 -->
        <div class="row sec2">
            <section>
                <i class="fas fa-seedling"></i>
                <div class="details">
                    <sapn class="title">Multiplication</sapn>
                    
                </div>
               <p>
                        
                        <label for="MultiMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="MultiMediaBase" placeholder="Enter Here" name="MultiMediaBase">
                        <label for="MultiNoRatio">Multiple Ratio</label>
                        <input type="text" class="form-control" id="MultiNoRatio" placeholder="Enter Here" name="MultionNoRatio">
                        <label for="Multiweek">No of Week</label>
                        <input type="text" class="form-control" id="Multiweek" placeholder="Enter Here" name="Multihweek">
                    
                </p>
                <div class="bottom">
                    <a>Add Record</a>
                    
                </div>
            </section>
        </div>

         <!-- Card 7 -->
        <div class="row sec1">
            <section>
                <i class="fas fa-seedling"></i>
                <div class="details">
                    <sapn class="title">Rooting</sapn>
                    
                </div>
                <p>
                        
                        <label for="rootMediaBase">Media Base</label>
                        <input type="text" class="form-control" id="rootMediaBase" placeholder="Enter Here" name="rootMediaBase">
                        <label for="rootNoRatio">Multiple Ratio</label>
                        <input type="text" class="form-control" id="rootNoRatio" placeholder="Enter Here" name="rootNoRatio">
                        <label for="rootweek">No of Week</label>
                        <input type="text" class="form-control" id="roothweek" placeholder="Enter Here" name="rootweek">
                    
                </p>
                <div class="bottom">
                    <a>Add Record</a>
                    
                </div>
            </section>

            <div class="R&D_Recordmedia">
                  <input type="submit" value="Recorded Production Way">
             </div>

            <br /><br />
        </div>

        <!--end timeline-->
        
    </div>
            
            
            
                
         </div>

    </div>

</asp:Content>
