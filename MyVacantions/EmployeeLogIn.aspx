<%@ Page Title="Employee Log In" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="EmployeeLogIn.aspx.cs" Inherits="MyVacantions.EmployeeLogIn" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID ="MainContent" runat="server">
   
    <div align = "center">
        <h1>Log In As Employee</h1>
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
