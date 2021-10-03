<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="employedetailReport.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.employedetailReport" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tissueLabDBConnectionString %>" SelectCommand="SELECT * FROM [hr_employee_details]"></asp:SqlDataSource>

    <asp:GridView class="table table-stripedtable-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="employee_ID" DataSourceID="SqlDataSource1">
        <Columns>
            <asp:BoundField DataField="employee_ID" HeaderText="Employee ID" ReadOnly="True" SortExpression="employee_ID" />
            <asp:BoundField DataField="first_name" HeaderText="First Name" SortExpression="first_name" />
            <asp:BoundField DataField="last_name" HeaderText="Last Name" SortExpression="last_name" />
            <asp:BoundField DataField="email" HeaderText="Email" SortExpression="email" />
            <asp:BoundField DataField="phone_number" HeaderText="Phone number" SortExpression="phone_number" />
            <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
            <asp:BoundField DataField="date_of_Birth" HeaderText="Date of Birth" SortExpression="date_of_Birth" />
            <asp:BoundField DataField="job_title" HeaderText="Job Title" SortExpression="job_title" />
            <asp:BoundField DataField="department" HeaderText="Department" SortExpression="department" />
            <asp:BoundField DataField="date_of_Cwork" HeaderText="Date of Commencement to work" SortExpression="date_of_Cwork" />
        </Columns>
    </asp:GridView>

     <button class="hrprofilebtn1"><a title="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;">Print employee details Report here</a> </button>
</asp:Content>
