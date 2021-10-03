<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="pdmViewPlan.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.pdmViewPlan" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 197px;
            height: 26px;
        }
        .auto-style2 {
            width: 204px;
        }
        .auto-style3 {
            height: 17px;
            margin-left: 0px;
        }
        .auto-style4 {
            margin-left: 51px;
        }
    </style>
</asp:Content>
 
<asp:Content ID="pdmContent7" ContentPlaceHolderID="pdmContentPlaceHolder7" runat="server">

    <section style ="background-color:darkslateblue">
        <center>
        <h2>View And Create Plan</h2>
            </center>
    </section>
    <br /><br />

    <table style="width:80%;margin-left:100px;background-color:darkgray" class="auto-style2">
        <tr>
            <td style="width:50%;">
                  <center class="auto-style5">
                   <b>
                 <label class="auto-style1">Enter Variety Code : </label>
                <input type="text" id="planID" class="auto-style3"/><br /><br /><br />
                      <button class="auto-style4"> View </button><br />
                       
                      <br /><br />
                      <img src="../Image/logo.png" />
                     </center>
             
                <td class="auto-style6">
                    
                    |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />| 
                
                        </td>
            </td>
            
            <td style="width:50%;">
              <br /><br /><br />
                <p class="auto-style4">  Tissue culture is increasing in popularity in both commercial and private sectors. Just a few years ago, the tissue culture technique was largely reserved for professional laboratories and large companies, while today, we see a diligent home grower able to enjoy the benefits of tissue culture propagation.

Setting up your own tissue culture lab at home can initially seem challenging, but with to proper planning and preparation (and diligence), you can be well on your way to propagating many cultures   </p>
                <br /><br />
                
                 <button style="background-color:darkorange;" class="auto-style2" >
                     <b>
                     Create Plan 
                     </b>
                 </button class="auto-style1"><br /><br />
                
            
            <br /><br /><br /><br />
            </td>

        </tr>
        <br /><br />

    </table>
    <br /><br />
</asp:Content>
