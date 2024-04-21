<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dafault.aspx.cs" Inherits="Group10_FinalProject.Dafault" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="cmdEasy" runat="server" Text="Easy" OnCLick="cmdEasy_Click"/>
            <asp:Button ID="cmdMedium" runat="server" Text="Medium" OnClick="cmdMedium_Click"/>
            <asp:Button ID="cmdHard" runat="server" Text="Hard" OnClick="cmdHard_Click"/>
        </div>
    </form>
</body>
</html>
