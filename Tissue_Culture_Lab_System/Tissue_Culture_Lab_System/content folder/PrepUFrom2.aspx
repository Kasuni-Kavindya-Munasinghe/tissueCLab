<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="PrepUFrom2.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.PrepUFrom2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 497px;
        }
        .auto-style2 {
            width: 18px;
        }
        .auto-style3 {
            width: 460px;
        }
        .auto-style4 {
            width: 19%;
        }
        .auto-style5 {
            border-radius: .25rem!important;
            width: 236px;
            height: 350px;
        }
    </style>
</asp:Content>
<asp:Content ID="PrepUContent3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <%--navigation ber--%> 
    <section style="background-color:forestgreen; color:white;">
      <center><h2>Preparation Unit</h2></center> 
    </section> 
        <br /><br />
    <%--table start--%> 
     <table style="width:90%; margin-right:100px;margin-left:50px;">
    <tr>
        <%--end card--%> 
       <td style="width:10%; border-width:10px;border-color:black; "> 
           <center>
               <h1>
                E<br />N<br />D<br />I<br />N<br />G<br />
            </h1>
           </center>
       </td>

        <%--line--%> 
        <td class="auto-style4">
        <center>
           |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br />
        </center>
        </td>
        <td style="width:50%; border-width:5px;border-color:black;margin-top:20px;margin-left:20px; margin right:20px; margin-bottom:20px; ">
           <center>
               <br /><br /><%--end form--%> 
           <formview style=" width:70%; align-content:flex-start">
               <b>
                 <label>Bottle set ID : </label>&nbsp&nbsp<input style="width:300px;" type="text" id="PrepUbotId"/><br /><br />
                      <%--variety code --%>                
                <label>Variety code :</label>&nbsp&nbsp<input style="width:298px;" value="" type="text" id="PrepUvcode"/><br /><br />
                      <%--Ending time--%> 
                <label>Ending Time : </label>&nbsp&nbsp<input style="width:300px;" type="time" id="PrepUendTime"/><br /><br />
                      <%--lab assistant--%>
                <label>Lab assistant : </label>&nbsp&nbsp<input style="width:300px;" type="text" id="PrepULabAssi"/><br /><br />
                     <%--Power cut--%>
                <label class="auto-style1">Power Cut:&nbsp Yes <input type="radio" id="PrepUY" style="width:19px;"/>&nbsp Duration<input type="text" id="Prepudu" style="width:80px;"/>  No <input type="radio" id="PrepUN" style="width:19px;"/></label><br /><br/>
                       <%--status--%>
               <label class="auto-style3">Status   :&nbsp Success <input type="radio" id="PrepUS" class="auto-style2"/> &nbsp Contaminated <input type="radio" id="PrepUcon" style="width:19px;"/></label></b><br />
                       <%--submit button--%>                                                                                                                                    
              <center style="width: 171px; height: 46px"><br /><input class="btn btn-dark" type="button" value="Submit" style="width: 156px" /><br /></center>
                
            </formview>
          </center>
        </td>
        <td style="width:200px;">
            
                <div  style="margin-right:10px; align-content:flex-end;">
                   &nbsp;<img src="../Image/PrepU2.jpg" class="auto-style5" /><br /><br />
                    &nbsp&nbsp&nbsp;
               </div>
            
            </td>
      </tr>
        
    </table>
   
   
</asp:Content>
