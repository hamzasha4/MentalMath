<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ExampleApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<div class="text-center">
    <br />
    <br />
    <br />
    <asp:Label ID="question" runat="server" Font-Bold="True" Font-Names="Arial Black" Font-Size="60px" ForeColor="#0099FF" Text="Questions"></asp:Label>
&nbsp;<br />
    <br />
    <br />
    <br />
    Enter your Answer Below<br />
    <br />
    <asp:TextBox ID="AnswerTextBox" runat="server" ></asp:TextBox>
    <br />
    <br />

    <asp:Button ID="SubmitButton" runat="server" OnClick="Button1_Click" Text="Submit" CssClass="btn btn-success" />
    <br />
    <br />
    <asp:Label ID="answer" runat="server"></asp:Label>
    <br />
   
    <br />
    
</div>

</asp:Content>
