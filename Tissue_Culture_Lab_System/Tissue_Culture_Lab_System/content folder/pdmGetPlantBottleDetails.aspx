<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="pdmGetPlantBottleDetails.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.pdmGetPlantBottleDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 185px;
            margin-left: 23px;
            margin-right: 0;
        }
        .auto-style2 {
            width: 186px;
            margin-left: 17px;
        }
        .auto-style3 {
            width: 52%
        }
        .auto-style5 {
            width: 101px;
        }
        .auto-style6 {
            width: 60px;
        }
        .auto-style7 {
            width: 80%;
            margin-bottom: 0px;
        }
        .auto-style8 {
            width: 28%;
        }
        </style>
</asp:Content>
<asp:Content ID="pdmContent3" ContentPlaceHolderID="pdmContentPlaceHolder3" runat="server">
      
     <%--page title  --%>
    <section style ="background-color:darkslateblue">
        <center>
        <h2> Plant Bottle Details </h2>
            </center>
          
    </section>
    
     <%--table--%>
    <table style="margin-left:100px;" class="auto-style7"  >
       <tr style="border-block-color:black;">
           <br /><br /><br />
       <td class="auto-style3">
        <formview style="align-content:flex-start; width:70%;">
                <b>
                <h2> View bottle details </h2>
                 <br /><br />
                <label class="auto-style5">Bottle ID&nbsp&nbsp&nbsp&nbsp</label><br />&nbsp&nbsp<input type="text" id="pdmGetBottleID" class="auto-style2"/><br /><br />
                <label class="auto-style6">Date  </label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<br /><input value="" type="date" id="PdmGetBottledate" class="auto-style1"/><br />
                
             
            <br />
                
             
            </b><br />
             
            &nbsp;</formview><b><input style="width:164px;  height: 37px; margin-left: 32px;" type="button"class="btn btn-dark" value="View" style ="background-color:darkorange" /></b><td>

          <%--verticle line--%>
        <td class="w-30">
           
           
               |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|  
               
           
           </td>
               <%--Add image --%>
               <td>
                   <img ../Image/bootle2.jpg" class="auto-style8" />
                
                  
                   <br /><br /><br />
                <input  type="button"class="btn btn-dark" value="Add Bottle Details" style ="background-color:darkorange; margin-left: 100px;" /></b><br />
               </td>
           </tr>
    </table>
 <br /><br /><br /><br />
</asp:Content>
