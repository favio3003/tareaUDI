<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Joel1.aspx.cs" Inherits="WebApplication1.lolo.Joel1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" />
            <asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
            <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
            <asp:ImageMap ID="ImageMap1" runat="server">
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
