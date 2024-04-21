<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Medium.aspx.cs" Inherits="Group10_FinalProject.Medium" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Problem 012</title>
</head>
<style>
    body {
        background-color: lightyellow;
        align-content: center;
    }
</style>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Label ID="lblTitle" runat="server" Text="Medium: Problem 012" Font-Bold="True" Font-Size="36"></asp:Label>
            <br />
            <asp:Label ID="lblProblem" runat="server" Text="Integer to Roman Numeral" Font-Size="30"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblNum" runat="server" Text="Enter Your Integer: " Font-Size="24"></asp:Label>
            <asp:TextBox ID="num" runat="server" Font-Size="24" Width="60" BackColor="LightYellow"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnEnter_Click" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server" Text="" Font-Size="36" ForeColor="red"></asp:Label>
        </div>
    </form>
</body>
</html>


