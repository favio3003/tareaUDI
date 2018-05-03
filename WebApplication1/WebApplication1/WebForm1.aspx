<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <asp:Button ID="Button1" runat="server" Text="Button" />
            <asp:Image ID="Image1" runat="server" />
            <asp:ImageMap ID="ImageMap1" runat="server">
            </asp:ImageMap>
            <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
        </div>
    </form>
</body>
</html>
