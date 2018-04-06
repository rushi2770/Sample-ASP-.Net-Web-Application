<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Str_reverse_inhertance.aspx.cs" Inherits="Week1.Str_reverse_inhertance" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </p>
        <p>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Reverse It" Height="39px" Width="96px" />
        </p>
        <p>
        <asp:TextBox ID="TextBox2" runat="server" Height="22px" style="margin-top: 0px"></asp:TextBox>
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
