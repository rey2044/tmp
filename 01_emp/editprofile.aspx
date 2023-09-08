<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="editprofile.aspx.vb" Inherits="Default2" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style4
    {
        width: 84px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style2">
    <asp:Label ID="Label3" runat="server" Text="Edit Profile"></asp:Label>
</p>
<table class="style1">
    <tr>
        <td class="style4">
            Address:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="336px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            City</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="336px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            State</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="336px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            Mobile</td>
        <td>
            <asp:TextBox ID="TextBox4" runat="server" Width="336px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style4">
            E-mail</td>
        <td>
            <asp:TextBox ID="TextBox5" runat="server" Width="336px"></asp:TextBox>
        </td>
    </tr>
</table>
<br />
<asp:Button ID="Button1" runat="server" Text="Update Profile" />
<br />
</asp:Content>

