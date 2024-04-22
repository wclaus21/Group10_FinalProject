<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Easy.aspx.cs" Inherits="Group10_FinalProject.Easy" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
    body {
        background-color: lightyellow;
        align-content: center;
    }
</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTitle" runat="server" Text="Easy: Problem 1" Font-Bold="True" Font-Size="36"></asp:Label>
            <br />
            <asp:Label ID="lblProblem" runat="server" Text="Integer to Roman Numeral" Font-Size="30"></asp:Label>
            <br />
            <asp:Label ID="lblDescription" runat="server" Text="Given two integers num1 and num2, return the sum of the two integers." Font-Size="30"></asp:Label>
            <br />
            <asp:Label ID="LblExample" runat="server" Text="Example 1: Input: num1=12 num 2= 5 output: 17" Font-Size="26"></asp:Label>
            <br />
            <br />
            <asp:TextBox ID="num1" runat="server"></asp:TextBox>
            <asp:TextBox ID="num2" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnAdding" runat="server" Text="Enter" OnClick="cmbAdding_Button" Font-Size="30" />
            <br />
            <br />
            <asp:Label ID="lblSum" runat="server" Text="" Font-Size="36" ForeColor="red"></asp:Label>
        </div>
    </form>
</body>
</html>
