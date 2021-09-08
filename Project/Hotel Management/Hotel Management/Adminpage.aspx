<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Adminpage.aspx.cs" Inherits="Hotel_Management.Adminpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 642px;
        }
        .auto-style2 {
            color: #000066;
            font-size: 52pt;
            text-align: left;
        }
        .newStyle1 {
            font-family: "Microsoft JhengHei";
        }
        .newStyle2 {
            font-family: "Microsoft JhengHei";
        }
        .auto-style3 {
            font-family: "Microsoft JhengHei";
            font-size: 52pt;
            background-color: #00CC99;
        }
    </style>
</head>
<body style="background-position: center center; background-image: url('Images/karsten-wurth-7BjhtdogU3A-unsplash.jpg'); background-repeat: no-repeat; color: #66FF33; height: 645px;">
    <form id="form1" runat="server">
    <div class="auto-style1">
    
        <span class="auto-style3">List of customers</span><span class="auto-style2"><br />
&nbsp;<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="newStyle1" DataKeyNames="First Name" DataSourceID="customers" style="font-size: xx-large; color: #FF3300; margin-left: 152px; background-color: #009999" Width="1247px">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" InsertVisible="False" SortExpression="ID" />
                <asp:BoundField DataField="First Name" HeaderText="First Name" ReadOnly="True" SortExpression="First Name" />
                <asp:BoundField DataField="Last Name" HeaderText="Last Name" SortExpression="Last Name" />
                <asp:BoundField DataField="Username" HeaderText="Username" SortExpression="Username" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
                <asp:BoundField DataField="Country" HeaderText="Country" SortExpression="Country" />
                <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="customers" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [userid]"></asp:SqlDataSource>
        </span>
        <br />
        <br />
        <span class="auto-style2">&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp; </span>
        <asp:Button ID="Button1" runat="server" Height="33px" style="font-size: large; font-weight: 700" Text="Data Entry Page" Width="147px" />
        <br />
    
    </div>
    </form>
</body>
</html>
