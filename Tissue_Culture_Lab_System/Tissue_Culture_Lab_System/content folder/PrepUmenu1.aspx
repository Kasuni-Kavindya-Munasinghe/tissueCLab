<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="PrepUmenu1.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.PrepUmenu1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 41%;
            height: 111px;
        }
        .auto-style2 {
            width: 35%;
            height: 110px;
        }
        .auto-style7 {
            width: 116px;
            height: 74px;
        }
        .auto-style8 {
            height: 93px;
            width: 88px;
        }
        .auto-style9 {
            width: 146px;
        }
        .auto-style10 {
            width: 130px;
        }
        .auto-style11 {
            width: 434px;
        }
        .auto-style12 {
            width: 18%
        }
        .auto-style13 {
            width: 47%
        }
        .auto-style14 {
            width: 85%;
            height: 50px;
            margin-left:0.5%;
            margin-right:0.5%;
            margin-bottom:7.5%;
            margin-top:0.5%;
            align-content:center;
            background-color:forestgreen;
            color:whitesmoke;
            
        }
            .auto-style14:hover {
                opacity : 8;
                color:black;
                background-color:green;
            }
        .prpuimg{
            width:10px;
        }
        .auto-style15 {
            height: 24px;
            width: 27px;
        }
        .auto-style16 {
            height: 22px;
            width: 25px;
        }
        .auto-style17 {
            height: 20px;
            width: 21px;
        }
        .auto-style18 {
            height: 30px;
            width: 33px;
        }
    </style>
</asp:Content>
<asp:Content ID="PrepUContent2" ContentPlaceHolderID="PrepUContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="PrepUContent3" ContentPlaceHolderID="PrepUContentPlaceHolder2" runat="server">
</asp:Content>
<asp:Content ID="PrepUContent4" ContentPlaceHolderID="PrepUContentPlaceHolder4" runat="server">
     <%--navigation ber--%> 
    <section style="background-color:forestgreen; color:white;">
      <center><h2>Preparation Unit</h2></center> 
    </section> 
        <br /><br />
    <%--table start--%> 
     <table style="width:90%; margin-right:90px;margin-left:110px;">
    <tr style="border-width:5px;border-color:black;">
        <%--end card--%> 
       <td style="width:40%; border-width:1px;border-color:black; "> 
           <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
               <div class="carousel-inner">
                 <div class="carousel-item active">
                   <img src="../Image/PrepU1.jpg" class="d-block w-100">
                 </div>
                <div class="carousel-item">
                  <img src="../Image/PrepU2.jpg" class="d-block w-100">
                </div>
                <div class="carousel-item">
                  <img src="../Image/PrepU4.jpg" class="d-block w-100">
                </div>
            </div>
       
    </div>
       </td>

        <%--line--%> 
        <td class ="auto-style12">
           <center><b> <img src="../Image/logo.png" style="border-radius: 50%;"/><br />
            <h3><b>SERANDIB HORTICULTRUE<br />PREPARATION UNIT</b></h3></center>
           
        </td>
        <td style="margin-bottom:20px; border-width:1px;border-color:black; " class="auto-style13">
                 <%--Menu buttons--%> <br /><br />
              &nbsp&nbsp&nbsp&nbsp <button id="PrepUdetails" class="auto-style14">
                   <b><img src="../Image/perpu8%20-%20Copy.png" class="auto-style15" />&nbsp&nbsp Preparation Details</b> </button> <br /><br />
               &nbsp&nbsp&nbsp&nbsp <button id="PrepUstareDe" class="auto-style14">
                   <b><img src="../Image/prepu7.jpg" class="auto-style18"/>&nbsp&nbsp Store Bottele Set Details</b> </button><br /><br />
               &nbsp&nbsp&nbsp&nbsp<button id="PrepUview" class="auto-style14">
                  <b> <img src="../Image/PrepUv.png" class="auto-style17"/>&nbsp&nbsp View Bottle Set Details </b> </button><br /><br />
               &nbsp&nbsp&nbsp&nbsp <button id="PrepUreports" class="auto-style14">
                   <b><img src="../Image/prepu9.png" class="auto-style16"/>&nbsp&nbsp Monthly Reports</b> </button><br /><br />
                <br /><br />
           
          
        </td>
        <td style="width:20px;">
            
               
            
            </td>
      </tr>
        
    </table>
</asp:Content>
