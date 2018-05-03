<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.favio.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" Text="Button" />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        </asp:CheckBoxList>
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        <asp:Localize ID="Localize1" runat="server"></asp:Localize>
        <asp:ImageButton ID="ImageButton1" runat="server" />
        <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
        <asp:LinkButton ID="LinkButton2" runat="server">LinkButton</asp:LinkButton>
        <asp:Literal ID="Literal2" runat="server"></asp:Literal>
    </form>
</body>
</html>
