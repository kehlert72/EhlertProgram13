<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EhlertProgram13._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="background-color: #FFFFFF">
            <img alt="Papa's Pizza Image" src="Content/Images/PPizza_Image_3.PNG" style="width: 243px; height: 168px" />Papa&#39;s Pizza</h1>
        <p class="lead">713 East Jefferson Boulevard South Bend, Indiana, 46617 - 574-288-4981 - The best italian food in South Bend.</p>
        <p><a href="Order.aspx" class="btn btn-primary btn-lg" style="background-color: #BA3D3D">Order Online &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Pizza</h2>
            <p>
                <img alt="Pizza Image" src="Content/Images/PPie_Image.PNG" style="width: 326px; height: 280px" /></p>
            <p>
                <a class="btn btn-default" href="Content/Pages/PPizza_Menu.pdf">Pizza Menu»</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Pasta</h2>
            <p>
                <img alt="Pasta Image" src="Content/Images/PPasta_Image.PNG" style="width: 330px; height: 281px" /></p>
            <p>
                <a class="btn btn-default" href="Content/Pages/PPasta_Menu.pdf">Pasta Menu»</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Drinks</h2>
            <p>
                <img alt="Drinks Menu" src="Content/Images/PDrinks_Image.PNG" style="width: 330px; height: 281px" /></p>
            <p>
                <a class="btn btn-default" href="Content/Pages/PDrinks_Menu.pdf">Drinks Menu»</a>
            </p>
        </div>
    </div>

</asp:Content>
