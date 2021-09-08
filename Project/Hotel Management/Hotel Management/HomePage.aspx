<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="HotelManagement.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Microsoft YaHei UI";
            font-size: 55pt;
            color: #FF0000;
            background-color: #009999;
        }
        .auto-style2 {
            text-align: center;
            font-family: "Microsoft JhengHei";
        }
        .newStyle1 {
            font-family: "Microsoft JhengHei";
            font-weight: 1000000;
        }
        .newStyle2 {
            font-family: "Microsoft JhengHei";
            font-weight: bolder;
            font-size: xx-large;
        }
        .auto-style3 {
            font-size: xx-large;
            font-weight: bold;
            color: #FF3300;
            background-color: #009999;
        }
    </style>
</head>
<body style="background-image: url('Images/alexander-kaunas.jpg'); background-repeat: no-repeat">
    <form id="form1" runat="server">
    <div style="height: 769px; width: 1729px; margin-right: 0px" class="auto-style2">
    
        <span class="auto-style1" style="position: relative">Welcome to Hotel Miami</span>
        <br />
        <br />
        <br />
        <br />
        <asp:HyperLink ID="About_Page" runat="server" CssClass="auto-style3" NavigateUrl="~/About.aspx">About Miami Hotel</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="New_Regs" runat="server" CssClass="auto-style3" NavigateUrl="~/New Registration.aspx">New Registration</asp:HyperLink>
&nbsp;
        <asp:HyperLink ID="administrator" runat="server" CssClass="auto-style3" NavigateUrl="~/Admin.aspx">Administration Access</asp:HyperLink>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
