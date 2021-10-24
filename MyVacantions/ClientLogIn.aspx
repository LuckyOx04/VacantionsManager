<%@ Page Title="Client Log In" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClientLogIn.aspx.cs" Inherits="MyVacantions.ClientLogIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID ="MainContent" runat="server">
   
    <div align = "center">
        <h1>Log In As Client</h1>
    </div>
    <div align ="center">
        <p>
            <asp:Login ID="Login1" runat="server">
            </asp:Login>
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
    </div>
</asp:Content>
