<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="empolyProfile.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.empolyProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <hr>
    <div class="hrbody">
         <div class="row">
         <div class="col-md-10 mx-auto">
        <asp:TextBox Class="hrIdHold" ID="TextBox3" runat="server" placeholder="" Height="29px" Width="152px"></asp:TextBox>
              <asp:Button class="btn btn-success btn-block btn-lg" ID="Button1" runat="server" Text="Go to your profile" OnClick="Button1_Click" /><br /><br />
             </div>
             </div>
             
      <div class=hrprofiletag>

             
             <asp:Label Font-Size="35px" id="l2" runat="server" ></asp:Label><br />
             <asp:Label Font-Size="20px" id="l3" runat="server"></asp:Label><br /><br />
            
           
             <asp:Label Font-Size="15px" id="l4" runat="server"></asp:Label>
           
         </div>
    
    </div>


         <br><br>
       <div class="">
        <div class="hrUserabout">
              <h3>Contact</h3>
                   <hr>
                     <table class="hrEmpolyAboutTable">
                
                  <tr>
                    <th ID="th1">Email</th>
                    <td><asp:Label id="l6" runat="server"></asp:Label></td>
                  </tr>
                  <tr>
                    <th ID="th2">Contact Number</th>
                    <td><asp:Label id="l5" runat="server"></asp:Label></td>
                  </tr>
                                        
                </table>

                   <br><br>
                  <h3>About</h3>
                  <hr />
                    <table class="hrEmpolyAboutTable">
                
                  <tr>
                    <th ID="th4">Date of Birth &nbsp &nbsp</th>
                    <td><asp:Label id="l8" runat="server"></asp:Label></td>
                  </tr>

                 
                   
                </table><br><br><br><br>
        </div>
                  
       
            <div class="hrProfileBtnSet">
                <div class="hrEmployeProfilePlaceHolder">
                    <img class="hrEmpProfile" src="../Image/employeePro.jpg" />

                </div>
              
                <asp:Button class="hrprofilebtn1" ID="Button3" runat="server" Text="Request to edit Profile" OnClick="Button3_Click" /> <br><br><br>
     
                <button class="hrprofilebtn1"><a title="print screen" alt="print screen" onclick="window.print();" target="_blank" style="cursor:pointer;">Print your profile here</a> </button>

        </div>
        </div>
   


  
</asp:Content>
