<%@ Page Language="VB" AutoEventWireup="false" CodeFile="register.aspx.vb" Inherits="register" %>

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
            height: 28px;
            text-align: left;
        }
        .style5
        {
            text-align: right;
        }
        .style6
        {
            height: 25px;
            text-align: left;
        }
        .style7
        {
            height: 25px;
            text-align: right;
        }
        .style8
        {
            height: 28px;
            text-align: right;
        }
        .style9
        {
            text-align: left;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div class="style1">
    <div class="style1">
    
        <asp:Label ID="Label1" runat="server" CssClass="style2" 
            Text="Register New Employee"></asp:Label>
        <br />
        <br />
        <table class="style3">
            <tr>
                <td class="style5">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Username:</span></td>
                <td class="style9">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <span lang="en-us">Password:</span></td>
                <td class="style9">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style7">
                    <span lang="en-us">Name:</span></td>
                <td class="style6">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style8">
                    <span lang="en-us">Email:</span></td>
                <td class="style4">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <span lang="en-us">Mobile:</span></td>
                <td class="style9">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <span lang="en-us">Address:</span></td>
                <td class="style9">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <span lang="en-us">City:</span></td>
                <td class="style9">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style5">
                    <span lang="en-us">State:</span></td>
                <td class="style9">
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp; </span>
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
    
    </div>
            <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>
            <asp:Button ID="Button1" runat="server" Text="Register" />
            <asp:LinkButton ID="LinkButton1" runat="server">Already a user sign in...!!</asp:LinkButton>
            <br />
            <br />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
