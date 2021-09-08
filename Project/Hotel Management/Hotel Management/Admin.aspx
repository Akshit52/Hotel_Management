<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="Hotel_Management.Admin" %>

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
        .auto-style3 {
            font-size: xx-large;
        }
        .auto-style6 {
            color: #000066;
        }
        .auto-style7 {
            text-align: center;
            height: 701px;
        }
        .auto-style1 {
            font-family: "Microsoft YaHei UI";
            font-size: 48pt;
            color: #FF0000;
        }
        .newStyle3 {
            font-family: "Microsoft JhengHei";
        }
        </style>
</head>
<body style="font-size: xx-large; background-image: url('Images/rohan-aggarwal-EShGwCZs3Nc-unsplash.jpg'); background-attachment: fixed;" class="newStyle3">
    <form id="form1" runat="server">
        <div class="auto-style7">
    <span class="auto-style2"><span class="newStyle2">&nbsp;<strong><br />
            <span class="auto-style1" style="position: relative">Hotel Miami</span><br />
        <br />
        <span class="auto-style6">Admin login</span><br />
        <br />
        <br />
        <br />
            <span class="auto-style6">Username</span></strong></span>&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="txtUsername" ValidateRequestMode="Enabled" runat="server" Height="28px" Width="173px" ></asp:TextBox>
        <br />
        <br />
        <span class="auto-style3"><span class="auto-style6">&nbsp;<strong>Password</strong></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:TextBox ID="txtPassword" ValidateRequestMode="Enabled" runat="server" Height="27px" Width="169px" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Userlogin" runat="server" Height="38px" Text="User Log IN" Width="152px" OnClick="Userlogin_Click" style="font-weight: 700; font-size: x-large" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button ID="admin_login" runat="server" OnClick="admin_login_Click" Text="Admin Login" Height="36px" style="font-size: x-large; font-weight: 700" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="AboutH" runat="server" Height="33px" Text="About Hotel" Width="144px" OnClick="AboutH_Click" style="font-weight: 700; font-size: x-large" />
            <br />
            <asp:Label ID="error" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
