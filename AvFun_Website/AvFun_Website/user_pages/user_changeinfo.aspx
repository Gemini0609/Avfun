﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user_changeinfo.aspx.cs" Inherits="AvFun_Website.user_pages.user_changeinfo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <asp:Label ID="logStatus" runat="server" Text=""></asp:Label>
    <form id="form1" runat="server">
    <div id="loggedDiv" name="loggedDiv" runat="server">
    
        <asp:Label ID="lblUserAccount" runat="server" Text="登录账号："></asp:Label>
        <asp:TextBox ID="txtUserAccount" runat="server" Enabled="False" MaxLength="64"></asp:TextBox>
        <br />
        <asp:Label ID="lblChangePasswordStatus" runat="server" Text="以下三项若不想修改密码请留空"></asp:Label>
        <hr />
        <br />
        <asp:Label ID="lblOldPassword" runat="server" Text="旧密码"></asp:Label>
        ：<asp:TextBox ID="txtUserOldPassword" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblNewPassword" runat="server" Text="新密码："></asp:Label>
        <asp:TextBox ID="txtUserNewPassword" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="urlVerifyNewPassword" runat="server" Text="确认密码："></asp:Label>
        <asp:TextBox ID="txtUserVerifyNewPassword" runat="server"></asp:TextBox>
        <br />
        <hr />
        <asp:Label ID="lblMoney" runat="server" Text="令咒数量："></asp:Label>
    
        <br />
        <asp:Label ID="lblHead" runat="server" Text="头像："></asp:Label>
        <asp:Image ID="imgHead" runat="server" Height="180px" Width="180px" />
        <br />
        <asp:Label ID="lblNickname" runat="server" Text="昵称："></asp:Label>
        <asp:TextBox ID="txtUserNickname" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblUserIntroduction" runat="server" Text="个人简介："></asp:Label>
        <asp:TextBox ID="txtUserIntroduction" runat="server" TextMode="MultiLine"></asp:TextBox>
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="修改" />
    
    </div>
    </form>
</body>
</html>