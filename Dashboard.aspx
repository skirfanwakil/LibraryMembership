<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Membership.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Library Membership - Dashboard</title>
</head>

<body>

<form id="form1" runat="server">

<center>

    <br />

    <asp:Label ID="l1"
        runat="server"
        Font-Bold="True"
        Font-Size="X-Large"
        Font-Underline="True"
        Text="Library Membership">
    </asp:Label>

    <br /><br />

    <asp:Label ID="l2"
        runat="server"
        Font-Bold="True"
        Font-Size="Large"
        Text="Admin Dashboard">
    </asp:Label>

    <br /><br /><br />

    <asp:Button ID="b1"
        runat="server"
        BorderStyle="Ridge"
        Text="Add Members"
        OnClick="b1_Click" />

    &nbsp;&nbsp;

    <asp:Button ID="b2"
        runat="server"
        BorderStyle="Ridge"
        Text="Delete Members"
        OnClick="b2_Click" />

    &nbsp;&nbsp;

    <asp:Button ID="b3"
        runat="server"
        BorderStyle="Ridge"
        Text="Verify Members"
        OnClick="b3_Click" />

</center>

</form>

</body>
</html>