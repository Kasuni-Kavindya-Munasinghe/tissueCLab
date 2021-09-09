<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="empolyProfile.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.empolyProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   

    <div class="hrbody">
      <div class=hrprofiletag>

             <h1>Name</h1>
             <h2>Job Title</h2> <br><br><br>
             <h5>Date of commencement of work</h5>
           
         </div>
    
    </div>


         <br><br>
       <div class="">
        <div class="hrUserabout">
              <h3>Contact</h3>
                   <hr>
                     <table class="hrEmpolyAboutTable">
                
                  <tr>
                    <th>Email</th>
                    <td>#</td>
                  </tr>
                  <tr>
                    <th>Contact Number</th>
                    <td>#</td>
                  </tr>
                    <tr>
                    <th>Address</th>
                    <td>#</td>
                  </tr>
                </table>

                   <br><br>
                  <h3>About</h3>
                  <hr />
                    <table class="hrEmpolyAboutTable">
                
                  <tr>
                    <th>Date of Birth</th>
                    <td>#</td>
                  </tr>
                  <tr>
                    <th>Previous company details</th>
                    <td>#</td>
                  </tr>
                   
                </table>
        </div>
                  
       
            <div class="hrProfileBtnSet">
                <div class="hrEmployeProfilePlaceHolder">
                    <img class="hrEmpProfile" src="../Image/employeePro.jpg" />

                </div>
                <button class="hrprofilebtn1">Request to edit Profile</button><br><br><br>
                <button class="hrprofilebtn1">Print your profile here</button>

        </div>
        </div>
   


  
</asp:Content>
