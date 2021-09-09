<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="PrepUForm3.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.PrepUForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        
        .auto-style1 {
            width: 114px;
        }
        .auto-style3 {
            height: 42px;
            width: 306px;
            background-color:orange;
        }
        .auto-style4 {
            height: 30px;
            width: 301px;
        }
                
        .auto-style8 {
            height: 36px;
            width: 304px;
            background-color: orange;
            margin-left: 45;
        }
        .auto-style9 {
            width: 35px;
            height: 37px;
            margin-top: 0px;
        }
        
        .auto-style10 {
            width: 24px;
            height: 23px;
            margin-top: 0px;
        }
        
        .auto-style11 {
            width: 25px;
            height: 28px;
            margin-top: 0px;
        }
        
        .auto-style12 {
            height: 35px;
            width: 306px;
            background-color: orange;
        }
        
        .auto-style14 {
            width: 324px;
        }
        .auto-style15 {
            width: 327px;
        }
        .auto-style16 {
            width: 368px;
        }
        .auto-style17 {
            width: 376px;
        }
        
        .auto-style29 {
            width: 372px;
        }
                
        .auto-style32 {
            height: 776px;
        }
        
        .auto-style34 {
            width: 150px;
        }
        .auto-style36 {
            width: 396px;
        }
        .auto-style39 {
            width: 350px;
        }
 /*css internal styles*/              
        .auto-style40 {
            width: 158px;
        }
        .auto-style41 {
            width: 399px;
        }
        .auto-style42 {
            width: 181px;
            height: 25px;
        }
        </style>
</asp:Content>
<asp:Content ID="PrepUContent1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="PrepUContent2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="PrepUContent3" ContentPlaceHolderID="ContentPlaceHolder3" runat="server">
  <%--Content placholder 3 start --%>
     <%--preparation unit navbar --%>
    <section style="background-color:forestgreen; color:white;">
      <center><h2>Preparation Unit</h2></center> 
    </section><br /> <br />
     <%--start of the table --%>
    <table style="width:90%;margin-left:50px;" class="auto-style32">
        <tr>
             <%--Search bar --%>
            <td style="width:30%;" >
                      <center><img src="../Image/logo.png" / style="width:60%; height:50%;" /></center><br /><br />
                <b> <%--Search --%>
                      <label class="auto-style1">Bottle Set ID :</label><br /><br />
                      <input type="text" id="PrepUbotId" class="auto-style4"/><br /><br />
               </b>
             <%--view bottele set details--%>
            <button type="button" id="PrepUview" value="VIEW" class="auto-style8">
                <%--view  icon --%>
                <img src="../Image/PrepUv.png" class="auto-style10" /> 
                VIEW
            </button>
            <br /><br />
             <%--updte button--%>
            <button type="button" id="PrepUupdate" value="UPDATE" class="auto-style12" >
                 <%--Update icon--%>
               <img src="../Image/PrepUup.png" class="auto-style11" /> 
                UPDATE </button>
            <br /><br />
             <%--Delete button --%>
            <button type="button" id="PrepUdel" value="DELETE" class="auto-style3">
                 <%----%>
                 <%--delete icon--%>
               <img src="../Image/prepUdelete.png" class="auto-style9" />
               DELETE
           </button>
           <br /><br />
             
          </td>
             <%--blank column--%>
            <td style="width:20px;"></td>
             <%--bottle details form--%>
            <td style="width:50%; margin-left:20px; border-block-color:black; border-width:5px;"><br />  
                  <center><h2>Bottele Set Details.</h2></center><br />
                     <%--div--%>
                   <div style="width:80%;margin-right:50px; margin-left:50px;">
                      <FormView >
                         <%--variety code --%>
                       <label class="auto-style14">Variety Code : <br />
                         <%--input area--%>
                           <input type="text" id="PrepUvcode" class="auto-style39"/> </label><br /><br />
                         <%--date --%>
                       <label class="auto-style15">Date&nbsp; : <br />
                        <%--input area--%>
                           <input type="date" id="PrepUdate" class="auto-style39"/></label><br /><br />
                        <%--Starting Time--%>
                       <label class="auto-style41" >Starting Time : </label><br />
                        <%--input area--%>
                          <input type="time" id="PrepUstartTime" class="auto-style40"/>
                          <input type="text" id="Prepudu" class="auto-style42"/><br /><br />
                        <%--Ending time--%> 
                       <label class="auto-style24">
          
                       Ending Time&nbsp; :<br />
                        <%--input area--%>
                            <input type="text" id="PrepUendTime" class="auto-style39"/></label><br /><br />
                        <%--lab assistant--%>
                       <label class="auto-style16">Lab assistant&nbsp; :<br />
                        <%--input area--%>
                           <input type="text" id="PrepULabAssi" class="auto-style39"/></label><br /><br />
                          <%--Power cut--%>
                       <label class="auto-style29">Power Cut Details :<br />
                          <%--input area--%>
                           <input type="text" id="PrepUY" class="auto-style39"/></label><br /><br />
                          <%--status--%>
                       <label class="auto-style36">Status Of the Bottele Set :<br />
                           <%--input area--%>
                           <input type="text" id="PrepUS" class="auto-style39"/></label><br /><br />
                           <%--autoclave machine no.--%>
                       <label class="auto-style17">Autoclave Machine No.: <br />
                            <%--input area--%>
                         <input type="number" id="PrepUautoMNo" class="auto-style39"/></label><br /><br />
                 </FormView>
               </div>
            </td>
        </tr>
    </table>


</asp:Content>
