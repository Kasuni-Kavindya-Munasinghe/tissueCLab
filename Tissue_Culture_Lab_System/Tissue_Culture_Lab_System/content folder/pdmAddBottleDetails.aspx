<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="pdmAddBottleDetails.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.pdmAddBottleDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 230px;
            margin-left: 27px;
        }
        .auto-style3 {
            width: 230px;
            margin-left: 31px;
        }
        .auto-style4 {
            width: 230px;
            margin-left: 18px;
        }
        .auto-style5 {
            width: 230px;
            margin-left: 40px;
        }
        .auto-style6 {
            width: 230px;
            margin-left: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="pdmBottleDetailsContent2" ContentPlaceHolderID="pdmContentPlaceHolder2" runat="server">

     <%--page title  --%>
    <section style ="background-color:darkslateblue">
        <center>
        <h2> Add Bottle Details</h2>
            </center>
    </section>

     <%--table--%>
   <table style="width:80%; margin-left:100px;"  >
       <tr>
           <br /><br /><br />
       <td style ="width:70%; ">
        <formview style="align-content:flex-start; width:70%;">
                <b>
                <h2> Add bottle details </h2>
                 <br /><br />
                <label>Bottle ID&nbsp&nbsp&nbsp&nbsp: </label>&nbsp&nbsp<input type="text" id="pdmAdadBottleID" class="auto-style5"/><br /><br />
                <label>Date : </label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input value="" type="date" id="PdmAddBottledate" class="auto-style6"/><br /><br />
                <label>Variety Code : </label>&nbsp&nbsp<input type="text" id="pdmAddVareityCode" class="auto-style1"/><br /><br />
                <label>No of plants : </label>&nbsp&nbsp<input type="text" id="pdmAddNoOfPlants" class="auto-style3"/><br /><br />
                <label>operator Code : </label>&nbsp&nbsp<input type="text" id="pdmAddoperator" class="auto-style4"/><br /><br />
             
            <input style="width:164px; margin-left: 158px;" type="button"class="btn btn-dark" value="SUBMIT" style ="background-color:darkorange" /></b><br />
             
            &nbsp;</formview><td>

         
        <td style="width:60%">
           <center>
           
               |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|  
                </center>
           
           </td>

               <%--Add image--%>
               <td>
               <center>
                <img src="../Image/Add%20palnd%20det.jpg" /><br /><br /><br />
                   <p> A Roux bottle provides a large surface for the cells or microorganisms to grow, whether on the top of,[10] floating in,[11] or at the bottom of the medium.[12] The flat upper face then allows inspection of the culture and even illumination for photosynthetic organisms.[11] Organisms growing at the bottom of the medium can also be inspected from below, with an inverted microscope.[13]</p>
                </center>
           </td>
           </tr>
    </table>
 <br /><br /><br /><br />
</asp:Content>
