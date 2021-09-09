<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="pdmGetVarietyIns.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.pdmGetVarietyIns" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            width: 149px;
        }
        .auto-style2 {
            width: 80%;
        }
        .auto-style3 {
            width: 175px;
            margin-left: 40px;
        }
        .auto-style4 {
            width: 134px;
            margin-left: 0px;
        }
        .auto-style5 {
            width: 522px;
        }
        .auto-style6 {
            width: 34px;
        }
    </style>
</asp:Content>

<asp:Content ID="pdmContent6" ContentPlaceHolderID="pdmContentPlaceHolder6" runat="server">

    <section style ="background-color:darkslateblue">
        <center>
        <h2>GET VARIETY INSTRUCTION</h2>
            </center>
    </section>
    <br /><br />

    <table class="auto-style2">
        <tr>
            <td style="width:40%;">
                  <center class="auto-style5">
                   <b>
                 <label class="auto-style1">Enter Variety Code  </label><br /><br /> </b>
                <input type="text" id="varietyCo" class="auto-style3"/><br /><br />
                       
                      <b>
                      <button class="auto-style4"> Get Details </button><br /><br />
                       </b>
                      <img src="../Image/logo.png" />
                     </center>
             
                <td class="auto-style6">
                    
                    |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />|<br /> |<br />| 
                
                        </td>
            </td>

            <td style="width:50%;">
                <img src="../Image/tissue%20cultue%20Lab.png" /> <br /><br />
                <p>  Tissue culture is increasing in popularity in both commercial and private sectors. Just a few years ago, the tissue culture technique was largely reserved for professional laboratories and large companies, while today, we see a diligent home grower able to enjoy the benefits of tissue culture propagation.

Setting up your own tissue culture lab at home can initially seem challenging, but with to proper planning and preparation (and diligence), you can be well on your way to propagating many cultures   </p>
                <br /><br /><br /><br />
            </td>

        </tr>
        <br /><br />

    </table>

</asp:Content>
