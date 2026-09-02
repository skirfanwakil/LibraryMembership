<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="Membership.Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <title>Delete Member</title>
</head>

<body>

<form id="form1" runat="server">

<center>

    <br />

    <asp:Label ID="l1"
        runat="server"
        Font-Bold="True"
        Font-Size="X-Large"
        Text="Delete Member">
    </asp:Label>

    <br /><br />

    <asp:Label ID="l2"
        runat="server"
        Font-Size="Large"
        Text="Email :">
    </asp:Label>

    &nbsp;

    <asp:TextBox ID="t1"
        runat="server"
        BorderStyle="Ridge">
    </asp:TextBox>

    <br /><br />

    <asp:Button ID="b1"
        runat="server"
        BorderStyle="Ridge"
        Text="Back"
        OnClick="b1_Click" />

    &nbsp;&nbsp;

    <asp:Button ID="b2"
        runat="server"
        BorderStyle="Ridge"
        Text="Submit"
        OnClick="b2_Click" />

    <br /><br />

    <asp:Label ID="l3"
        runat="server"
        Font-Size="Large">
    </asp:Label>

</center>

</form>

</body>
</html>