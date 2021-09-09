<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="PrepUForm1.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.PrepUForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 37%;
        }
        .auto-style3 {
            width: 297px;
            margin-left: 49;
        }
        .auto-style4 {
            width: 292px;
        }
        .auto-style5 {
            width: 217px;
        }
        .auto-style6 {
            width: 312px;
        }
        .auto-style7 {
            width: 137px;
            margin-left: 18;
        }
        .auto-style8 {
            width: 63px;
        }
        .auto-style10 {
            width: 458px;
        }
        .auto-style11 {
            width: 406px;
        }
        .auto-style12 {
            width: 400px;
        }
        .auto-style13 {
            width: 290px;
            margin-bottom: 0;
        }
        .auto-style14 {
            width: 288px;
        }
    </style>
</asp:Content>
<asp:Content ID="PrepUContent2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--navigation ber--%> 
    <div class="#prepUB">
    <div class="Container">
        
    <section style="background-color:forestgreen; color:white;">
      <center><h2>Preparation Unit</h2></center> 
    </section> 
        <br /><br />
    <table style="width:90%; margin-right:100px;">
    <tr>
       <td class="auto-style1"> 
           <center>
               <h1>
                S<br />T<br />A<br />R<br />T<br />I<br />N<br />G<br />
            </h1>
           </center>
       </td>


        <td style="width:10%;">
        <center>
           |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br />
        </center>
        </td>
        <td style="width:50%;">
           
           <formview style="align-content:flex-start; width:70%;">
                <b><label class="auto-style10">Variety Code :  <input type="text" id="PrepUvcode" class="auto-style14"/>&nbsp; </label><br /><br />
                <label class="auto-style11">Date&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; : <input value="" type="date" id="PrepUdate" class="auto-style3"/></label>&nbsp&nbsp<br /><br />
                <label class="auto-style11">Starting Time: <input type="time" id="PrepUstartTime" class="auto-style4"/></label><br /><br />
                <label class="auto-style12">Lab assistant : <input type="text" id="PrepULabAssi" class="auto-style13"/> </label><br /><br />
                <label>Autoclave Machine No. :</label><input type="number" id="PrepUautoMNo" class="auto-style5"/> <br /><br /><br />
                <center><input class="btn btn-dark" type="button" value="Submit" /></center></b><br /><br />
                
            </formview>

        </td>
        <td style="width:200px;">
            
                <div  style="margin-right:10px; align-content:flex-end;">
                <img class="rounded" src="../Image/PrepU1.jpg"/><br /><br />
                <label class="auto-style6">Bottle set ID is&nbsp; <label class="auto-style8">
                <b><input type="text" id="PrepUbotId" class="auto-style7"/></b></label></label></div>
            
            </td>
      </tr>
        
    </table>   <br /><br /><br /> 
    </div>
    </div>
</asp:Content>
