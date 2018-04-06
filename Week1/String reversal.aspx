<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="String reversal.aspx.cs" Inherits="Week1.String_reversal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Enter your string"></asp:Label>
        <asp:TextBox ID="Textbox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 110px" Width="108px"></asp:TextBox>
    
    </div>
        <p>
            <asp:Button ID="Reverse" runat="server" OnClick="Button1_Click" Text="Reverse" Width="239px" />
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Reverse of the entered string"></asp:Label>
            <asp:TextBox ID="Textbox2" runat="server" style="margin-left: 33px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
