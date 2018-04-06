<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="printNameMultipleTimes.aspx.cs" Inherits="Week1.printNameMultipleTimes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter your string"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 46px"></asp:TextBox>
    
    </div>
        <p>
            <asp:Label ID="Label2" runat="server" Text="How many times?"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 41px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Buttun1" runat="server" OnClick="Buttun1_Click" Text="Submit" />
        </p>
        <asp:Label ID="Label3" runat="server" Text="Output"></asp:Label>
        <p>
            <asp:TextBox ID="TextBox3" runat="server" Height="92px" style="margin-top: 0px" TextMode="MultiLine" Width="172px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
