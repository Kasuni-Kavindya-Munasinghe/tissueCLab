<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="pdmHomePage.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.pdmHomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 197px;
            margin-left: 85px;
        }
        .auto-style2 {
            width: 195px;
            margin-left: 128px;
        }
        .auto-style3 {
            width: 196px;
            margin-left: 180px;
        }
        .auto-style4 {
            width: 181px;
            margin-left: 0px;
        }
    </style>
</asp:Content>

<asp:Content ID="pdmContent8" ContentPlaceHolderID="pdmContentPlaceHolder8" runat="server">


    <section style ="background-color:darkslateblue">
        <center>
        <h2>PRODUCTION DEPARTMENT</h2>
            </center>
    </section> 

    <br /><br /><br /><br />
    <table style="width:90%;">
         <tr>
             <td style="width:60%;">
      
        <button style="background-color:forestgreen" class="auto-style4">Production Instruction </button> <br /><br />

        <button style="background-color:forestgreen" class="auto-style1">Production plan </button> <br /> <br />

        <button style="background-color:forestgreen" class="auto-style2">Plant bottle details </button> <br /> <br />
        <button style="background-color:forestgreen" class="auto-style3">Generate Report </button> <br /><br />
        
                 </td>
       
             <td>

             </td>
 </tr>

    </table>


</asp:Content>
