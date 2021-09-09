<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="PdmViewBottle.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.PdmViewBottle" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 63%;
    }
    .auto-style2 {
        width: 74%;
    }
    .auto-style3 {
        width: 230px;
        margin-left: 13px;
    }
    .auto-style4 {
        width: 230px;
        margin-left: 0px;
    }
    .auto-style5 {
        width: 230px;
        margin-left: 7px;
    }
    .auto-style6 {
        width: 230px;
        margin-left: 14px;
    }
    .auto-style7 {
        width: 221px;
        margin-left: 0px;
    }
</style>
</asp:Content>
<asp:Content ID="pdmContent2" ContentPlaceHolderID="pdmContentPlaceHolder1" runat="server">
     <%--page title  --%>
    <section style ="background-color:darkslateblue">
        <center>
        <h2> View bottle details</h2>
            </center>
    </section>

     <%-- table  --%>
   <table style="width:80%; margin-left:100px;"  >
       <tr>
           <br /><br /><br />
       <td class="auto-style2">
        <formview style="align-content:flex-start; width:70%;">
                <label>Bottle ID&nbsp&nbsp&nbsp&nbsp: </label>&nbsp&nbsp<input type="text" id="pdmBottleID" class="auto-style3"/><br /><br />
                <label>Date : </label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input value="" type="date" id="PdmBottledate" class="auto-style4"/><br /><br />
                <label>Variety Code : </label>&nbsp&nbsp<input type="text" id="pdmVareityCode" class="auto-style5"/><br /><br />
                <label>No of plants : </label>&nbsp&nbsp<input type="text" id="pdmNoOfPlnts" class="auto-style6"/><br /><br />
                <label>operator Code : </label>&nbsp&nbsp<input type="text" id="pdmoperator" class="auto-style7"/><br /><br />
                <input type="button"class="btn btn-dark" value="Update" style ="background-color:darkorange; width: 73px; margin-left: 157px;" /><input type="button" class="btn btn-dark"value="Delete" style ="background-color:coral; width: 66px; margin-left: 49px;"/> <br /><br />
            </formview>
        
           <td>

          <%-- verticle line--%>
        <td class="auto-style1">
            <center>
           
               |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|  
                </center>
           </td>
               <%--bottle image--%>
               <td>
               <center>
               <img src="../Image/download.jpg" /><br /><br /><br />
                    <%--description--%>
                   <p> A Roux bottle provides a large surface for the cells or microorganisms to grow, whether on the top of,[10] floating in,[11] or at the bottom of the medium.[12] The flat upper face then allows inspection of the culture and even illumination for photosynthetic organisms.[11] Organisms growing at the bottom of the medium can also be inspected from below, with an inverted microscope.[13]</p>
                </center>
           </td>
           </tr>
    </table>
 <br /><br /><br /><br />
</asp:Content>
