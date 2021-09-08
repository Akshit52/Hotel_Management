<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Registration.aspx.cs" Inherits="HotelManagement.New_Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #Reset1 {
            text-align: right;
            height: 46px;
            width: 159px;
        }
        .newStyle1 {
            font-family: "Microsoft JhengHei";
            font-size: xx-large;
            font-weight: bolder;
        }
        #form1 {
            height: 768px;
            color: #00CC00;
            font-size: 52px;
            margin-top: 0px;
        }
        .newStyle2 {
            font-family: "Microsoft JhengHei";
        }
        .auto-style2 {
            font-size: xx-large;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            color: #FF3300;
            background-color: #009999;
        }
        .auto-style6 {
            color: #FF0000;
            background-color: #009999;
        }
    </style>
</head>
<body style="height: 1080px; width: 1673px; margin-right: 25px; background-image: url('Images/claudia-altamimi.jpg'); background-repeat: no-repeat;">
    <form id="form1" runat="server">
        
        <div class="auto-style3">
            <span class="newStyle1"><span class="auto-style2">
            <br />
            <br />
            <span class="auto-style4">Register User Login ID</span><br />
            <br />
            <br />
            </span>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style6">Register ID</span>&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtUsername" runat="server" Height="23px" Width="165px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
            <span class="auto-style6">Set Password</span>&nbsp;
            <asp:TextBox ID="txtPassword" runat="server" Height="24px" TextMode="Password" Width="160px"></asp:TextBox>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            &nbsp;
            <asp:Button ID="RegisterID" runat="server" OnClick="Button1_Click1" style="font-size: x-large; font-weight: 700" Text="Register" Width="120px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="backtopage" runat="server" OnClick="Button2_Click" style="font-size: x-large; font-weight: 700" Text="Go Back" />
            <br />
            &nbsp;
            <br />
            &nbsp;
            <asp:Label ID="error" runat="server" CssClass="auto-style6"></asp:Label>
            &nbsp;&nbsp;&nbsp;</span></div>
        
    </form>
</body>
</html>
