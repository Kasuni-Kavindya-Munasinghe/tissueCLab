<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="GH_Report.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.GH_Report" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style3 {
            height: 24px;
        }
        .auto-style4 {
            height: 52px;
        }
        .auto-style5 {
            height: 64px;
        }
        .auto-style6 {
            height: 55px;
        }
        .auto-style7 {
            height: 61px;
        }
        .auto-style8 {
            height: 57px;
        }
        .auto-style9 {
            width: 290px;
        }
        .auto-style10 {
            height: 52px;
            width: 290px;
        }
        .auto-style11 {
            height: 64px;
            width: 290px;
        }
        .auto-style12 {
            height: 55px;
            width: 290px;
        }
        .auto-style13 {
            height: 61px;
            width: 290px;
        }
        .auto-style14 {
            height: 57px;
            width: 290px;
        }
        .auto-style15 {
            width: 290px;
            height: 24px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GH_ContentPlaceHolder1" runat="server">


    <table class="w-100">
        <tr>
            <td class="auto-style3" colspan="4" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; font-style: oblique; font-variant: normal; color: #800000; background-color: #00FFFF;", text-align: "center",>Insert Data here</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>

        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="btnGenerate" runat="server" font-family="Arial, Helvetica, sans-serif" BackColor="#66FF66" Font-Bold="True" Font-Size="Large" ForeColor="#000066" Height="43px" Text="Generate" Width="134px" />
            </td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>

        tr>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
        </tr>

        <tr>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="Date"></asp:Label>
            </td>
            <td class="auto-style4">
                <asp:TextBox ID="TextBox1" runat="server" Height="37px" Width="210px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnSearch" runat="server" font-family="Arial, Helvetica, sans-serif" BackColor="White" Font-Bold="True" Font-Size="X-Large" ForeColor="Black" Height="39px" Text="Search" Width="136px" OnClick="btnSearch_Click" />
            </td>
            <td class="auto-style4"></td>
            <td class="auto-style4"></td>
        </tr>
        <tr>
            <td class="auto-style11">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Day (Ex:- Monday)"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox2" runat="server" Height="37px" Width="210px"></asp:TextBox>
            </td>
            <td class="auto-style5"></td>
            <td class="auto-style5"></td>
        </tr>
        <tr>
            <td class="auto-style12">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Adapted Plants"></asp:Label>
            </td>
            <td class="auto-style6">
                <asp:TextBox ID="TextBox3" runat="server" Height="37px" Width="210px"></asp:TextBox>
            </td>
            <td class="auto-style6"></td>
            <td class="auto-style6"></td>
        </tr>
        <tr>
            <td class="auto-style13">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="Contaminated Plants"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox4" runat="server" Height="37px" Width="210px"></asp:TextBox>
            </td>
            <td class="auto-style7"></td>
            <td class="auto-style7"></td>
        </tr>
        <tr>
            <td class="auto-style14">
                <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" Text="Plants Sold"></asp:Label>
            </td>
            <td class="auto-style8">
                <asp:TextBox ID="TextBox5" runat="server" Height="37px" Width="210px"></asp:TextBox>
            </td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
            <td class="auto-style3"></td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <asp:Button ID="btnInsert" runat="server" font-family="Arial, Helvetica, sans-serif" BackColor="#00CCFF" Font-Bold="True" Font-Size="X-Large" ForeColor="#660033" Height="52px" Text="Insert" Width="142px" OnClick="btnInsert_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnUpdate" runat="server" font-family="Arial, Helvetica, sans-serif" BackColor="Yellow" Font-Bold="True" Font-Size="X-Large" ForeColor="#660033" Height="52px" Text="Update" Width="142px" OnClick="btnUpdate_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="btnDelete" runat="server" font-family="Arial, Helvetica, sans-serif" BackColor="#FF3300" Font-Bold="True" Font-Size="X-Large" ForeColor="White" Height="52px" Text="Delete" Width="142px" OnClick="btnDelete_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>


</asp:Content>
