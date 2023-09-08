<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <style type="text/css">
        .style1
        {
            text-align: center;
        }
        .style2
        {
            font-size: xx-large;
        }
        .style3
        {
            width: 100%;
        }
        .style4
        {
            text-align: right;
        }
        .style5
        {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    
        <asp:Label ID="Label1" runat="server" CssClass="style2" 
            Text="Employee Management Site"></asp:Label>
        <br />
        <br />
        <span lang="en-us">sign up </span>
        <asp:LinkButton ID="LinkButton1" runat="server">New user??</asp:LinkButton>
        <br />
        <br />
        <table class="style3">
            <tr>
                <td class="style4">
                    <span lang="en-us">Username:-</span></td>
                <td class="style5">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style4">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Password:-</span></td>
                <td class="style5">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <br />
        <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Button ID="Button1" runat="server" Text="Login" />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
