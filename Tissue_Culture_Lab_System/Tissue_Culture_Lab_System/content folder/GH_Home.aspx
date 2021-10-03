<%@ Page Title="" Language="C#" MasterPageFile="~/mainPage.Master" AutoEventWireup="true" CodeBehind="GH_Home.aspx.cs" Inherits="Tissue_Culture_Lab_System.content_folder.GH_Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="GH_ContentPlaceHolder1" runat="server">

    <section> 
        <img src="../Image/greenhousehome1.jpg" class="img-fluid" width= "100% \9"  alt="Responsive image"/><br><br>
    </section>

    <section>
        <div class="container">
            <div class ="row">
                <div class=" col-12">
                    <center>
                        <h2> Welcome to explore Greenhouse! </h2>
                        <p><b> We adapt well and sells the plants for a reasonable prices in here "Greenhouse" </b></p> <br><br>
                    </center>
                </div>

                
            </div>

            <div class ="row">
                <div class=" col-md-4">
                    <center>
                    <a href="www.google.lk/">  <img src="../Image/1079_U1RVRElPIEtBVCAwODItMzY.jpg" width="250px"/></a> <br><br>
                    <a href ="www.google.lk/"><h4> Buy Plants </h4></a>
                    <p class="text-justify"> You can check the plant details before  <br>
                        coming to the Greenhouse and check <br>
                        whether the plants are available or not. <br>
                    </p>
                    </center>
                </div>

                <div class=" col-md-4">
                    <center>
                       <a href ="GH_PlantsProfile.aspx">  <img src="../Image/2077_R0lVIEFOTiAwMDEtMzM.jpg" width="350px"/></a> <br><br>
                       <a href ="GH_PlantsProfile.aspx"><h4> Plants Profile <i>(Admin Only)</i></h4></a>
                    <p class="text-justify"> This is the "Plant Profile". Almost <br>
                        every details about the plants are  <br>
                        stored here. <br>
                    </p>
                    </center>
                </div>

                <div class=" col-md-4">
                    <center>
                       <a href ="https://courseweb.sliit.lk/"> <img src="../Image/1823_U1RVRElPIEtBVCA0NjQtOTM.jpg"  width="250px"/></a> <br><br>
                      <a href ="https://courseweb.sliit.lk/"><h4> Weekly Reports <i>(Admin Only)</i> </h4></a>
                      <p class="text-justify"> This is "Weekly Report". Every plant <br>
                        sales details and plants quantity details  <br>
                        are stored and updated here.(Admin) <br>
                    </p>
                    </center>
                </div>

            </div>

        </div>

    </section>

    <section> 
        <img src="../Image/woman-scientist-examining-plant-sample-test-tube-modern-glass-greenhouse-interior-research_48369-308942.jpg" class="img-fluid" width= "100% \9"  alt="Responsive image"/>
    </section>

</asp:Content>
