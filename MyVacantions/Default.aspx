<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MyVacantions._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Vacantions</h1>
        <p class="lead">Do you want to reserve a vacantion? Click below.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Reserve now.</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Are you an employee?</h2>
            <p>
                If you are an empoyee of this very corrupt company then you can log in and start scamming people.</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Log in</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Are you a client?</h2>
            <p>
                If you are a client you can log in here</p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Log in</a>
            </p>
        </div>
    </div>

</asp:Content>
