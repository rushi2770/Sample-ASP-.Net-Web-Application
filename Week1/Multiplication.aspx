<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiplication.aspx.cs" Inherits="Week1.Multiplication" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:Label ID="Label1" runat="server" Text="First number"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" style="margin-left: 84px"></asp:TextBox>
        <p>
            <asp:Label ID="Label3" runat="server" Text="Second number"></asp:Label>
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 64px"></asp:TextBox>
        </p>
        <asp:Label ID="Label4" runat="server" Text="Result"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 122px"></asp:TextBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Multiply" />
        </p>
    </form>
</body>
</html>
