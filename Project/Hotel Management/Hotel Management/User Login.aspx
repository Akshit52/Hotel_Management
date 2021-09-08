<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="User Login.aspx.cs" Inherits="Hotel_Management.User_Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">


        .auto-style2 {
            text-align: center;
            font-family: "Microsoft JhengHei";
        }
        .newStyle2 {
            font-family: "Microsoft JhengHei";
            font-weight: bolder;
            font-size: xx-large;
        }
        .auto-style1 {
            font-family: "Microsoft YaHei UI";
            font-size: 48pt;
            color: #FF0000;
            background-color: #009999;
        }
        .auto-style6 {
            color: #000066;
        }
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style7 {
            text-align: center;
            height: 696px;
        }
        .auto-style8 {
            color: #000066;
            background-color: #009999;
        }
        .newStyle3 {
            font-family: "Microsoft JhengHei";
        }
        .auto-style9 {
            font-family: "Microsoft JhengHei";
            background-color: #009999;
        }
    </style>
</head>
<body style="background-image: url('Images/claudia-altamimi.jpg'); background-repeat: no-repeat">
    <form id="form1" runat="server">
        <p class="auto-style7">
    <span class="auto-style2"><span class="newStyle2"><strong>
            <span class="auto-style1" style="position: relative">Hotel Miami</span><br />
        <br />
        <span class="auto-style8">User login</span><br />
        <br />
        <br />
        <br />
            <span class="auto-style8">Username</span></strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; </span>
        <asp:TextBox ID="txtUsername" ValidateRequestMode="Enabled" runat="server" Height="28px" Width="173px" ></asp:TextBox>
        <br />
        <br />
        <span class="auto-style3"><span class="auto-style6">&nbsp; &nbsp;<strong><span class="auto-style9">Password</span></strong></span>&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="txtPassword" ValidateRequestMode="Enabled" runat="server" Height="27px" Width="169px" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Userlogin" runat="server" Height="38px" Text="User Log IN" Width="152px" OnClick="Userlogin_Click" style="font-weight: 700; font-size: x-large" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button ID="admin_login" runat="server" OnClick="admin_login_Click" Text="Admin Login" Height="36px" style="font-size: x-large; font-weight: 700" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="AboutH" runat="server" Height="36px" Text="About Hotel" Width="144px" OnClick="AboutH_Click" style="font-weight: 700; font-size: x-large" />
            <br />
            <asp:Label ID="error" runat="server" style="font-size: xx-large"></asp:Label>
        </p>
    </form>
</body>
</html>
