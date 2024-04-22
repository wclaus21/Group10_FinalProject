<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hard.aspx.cs" Inherits="Group10_FinalProject.Hard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center">
            <asp:Label ID="lblTitle" runat="server" Text="Hard: Leet Code Problem 233" Font-Bold="True" Font-Size="36"></asp:Label>
            <br />
            <asp:Label ID="lblProblem" runat="server" Text="Number of Digit One" Font-Size="30"></asp:Label>
            <br />
            <asp:Label ID="lblDescrip" runat="server" Text="Given an integer n, count the total number of digit 1 appearing in all non-negative integers less than or equal to n."></asp:Label>
            <br />
            <asp:Label ID="LblExample" runat="server" Text="Leet Code Example 1: input: n = 13, output: 6."></asp:Label>
            <br />
            <asp:Label ID="lblNum" runat="server" Text="n= " Font-Size="24"></asp:Label>
            <asp:TextBox ID="num" runat="server" Font-Size="24" Width="60" BackColor="LightYellow"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEnter" runat="server" Text="Enter" OnClick="btnSolve_Click" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblSolution" runat="server" Text="" Font-Size="36" ForeColor="red"></asp:Label>
        </div>
    </form>
</body>
</html>
