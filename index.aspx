<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Membership.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Library Membership</title>
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
        Text="Admin - Login Page">
    </asp:Label>

    <br /><br />

    <asp:Label ID="l3"
        runat="server"
        Font-Size="Large"
        Text="Username :">
    </asp:Label>

    &nbsp;

    <asp:TextBox ID="t1"
        runat="server"
        BorderStyle="Ridge">
    </asp:TextBox>

    <br /><br />

    <asp:Label ID="l4"
        runat="server"
        Font-Size="Large"
        Text="Password :">
    </asp:Label>

    &nbsp;

    <asp:TextBox ID="t2"
        runat="server"
        TextMode="Password"
        BorderStyle="Ridge">
    </asp:TextBox>

    <br /><br />

    <asp:Button ID="b1"
        runat="server"
        BorderStyle="Ridge"
        Text="Login"
        OnClick="b1_Click" style="height: 26px" />

    <br /><br />

    <asp:Label ID="l5"
        runat="server"
        ForeColor="Red">
    </asp:Label>

</center>

</form>

</body>
</html>