﻿<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="pdmUpdateDeletePlan.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.pdmUpdateDeletePlan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <style type="text/css">
        .auto-style2 {
            margin-left: 39px;
            width: 185px;
        }
        .auto-style3 {
            margin-left: 29px;
            width: 153px;
        }
        .auto-style5 {
            width: 187px;
            margin-left: 60px;
        }
        .auto-style8 {
            width: 186px;
            margin-left: 44px;
        }
        .auto-style9 {
            margin-left: 34px;
            width: 154px;
        }
        .auto-style10 {
            width: 155px;
            margin-left: 30px;
        }
        .auto-style11 {
            width: 153px;
            margin-left: 30px;
        }
        .auto-style12 {
            margin-left: 34px;
            width: 185px;
        }
        .auto-style14 {
            width: 49px;
            margin-left: 0px;
        }
    .auto-style15 {
        margin-left: 30px;
        width: 183px;
    }
    .auto-style16 {
        margin-left: 28px;
        width: 183px;
    }
         .auto-style17 {
             width: 80%;
         }
    </style>
</asp:Content>

<asp:Content ID="pdmContent5" ContentPlaceHolderID="pdmContentPlaceHolder5" runat="server">

     <%--page title  --%>
<section style ="background-color:darkslateblue">
        <center>
        <h2> Create Plan</h2>
            </center>
    </section>

     <%--table--%>
    <table style="margin-left:100px;background-color:darkgray;" class="auto-style17"  >
       <tr style="border-block-color:black; border-width:10px;">
           <br /><br /><br />
       <td class="w-50">
        <formview style="align-content:flex-start; width:70%;">
                <b>
                <h2> Add bottle details </h2>
                 <br /><br />
                <label>Plan ID&nbsp&nbsp&nbsp&nbsp: </label>&nbsp&nbsp<input type="text" id="pdmUpPlanID" class="auto-style5"/><br /><br />
                <label>Plan Name : </label>&nbsp&nbsp&nbsp<input value="" type="text" id="PdmUpBottledate" class="auto-style8"/><br /><br />
                <label>Variety Name: </label>&nbsp&nbsp<input type="text" id="pdmUpVareityName" class="auto-style12"/><br /><br />
                <label>Variety code : </label>&nbsp&nbsp<input type="text" id="pdmUpVarietyCode" class="auto-style2"/><br /><br />
                <label>Num Of plants: </label>&nbsp&nbsp<input type="text" id="pdmUpNumOfPlants" class="auto-style16"/><br /><br />
                <label>Estimate Time: </label>&nbsp&nbsp<input type="text" id="pdmUpEstimateTime" class="auto-style15"/><br /><br />
                


     
             
            &nbsp;</formview></td>

          <%--2nd line form  --%>
        <td style="width:50% ;">
            <br /><br />
                <b>
                <label>No of 1st month plants : </label>&nbsp&nbsp<input value="" type="text" id="PdmUpBottledate" class="auto-style11"/><br /><br />
                <label>No of 2nd month plants: </label>&nbsp&nbsp<input type="text" id="pdmUp2ndMonth" class="auto-style10"/><br /><br />
                <label>No of 3rd month plants : </label>&nbsp&nbsp<input type="text" id="pdmUp3rdMonth" class="auto-style3"/><br /><br />
                <label>No of 4th month plants: </label>&nbsp&nbsp<input type="text" id="pdmUp4thmonth" class="auto-style9"/><br /><br />
                </b>
            <br />

             <%--buttons--%>
             <button  style="width:159px;  background-color:darkorange; height: 37px; margin-top: 0;" type="button"class="btn btn-dark" value="CREATE PLAN"  >
                <b>
                  UPDATE
                    </b>
             </button>
                  
                 <button  style="width:184px; background-color:darkorange; height: 39px; margin-top: 0;" type="button"class="btn btn-dark" value="CREATE"  >
                   <b>
                  DELETE </b>
                       </button>
                 <br />
           </td>
           </tr>
    </table>
 <br /><br /><br /><br />

</asp:Content>
