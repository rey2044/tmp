﻿<%@ Page Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="changepassword.aspx.vb" Inherits="Default2" title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p class="style2">
    <asp:Label ID="Label3" runat="server" CssClass="style4" Text="Reset Password"></asp:Label>
</p>
<table class="style1">
    <tr>
        <td>
            Old Password:</td>
        <td>
            <asp:TextBox ID="TextBox1" runat="server" Width="192px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            New Password:</td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Width="192px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            Confirm Password:</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" Width="192px"></asp:TextBox>
        </td>
    </tr>
</table>
<br />
<asp:Button ID="Button1" runat="server" Text="Change Password" />
<br />
</asp:Content>

