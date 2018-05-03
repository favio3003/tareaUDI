﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

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
        <asp:Button ID="Button2" runat="server" Text="Button" />
        <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
        <asp:DropDownList ID="DropDownList1" runat="server">
        </asp:DropDownList>
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
        <asp:DropDownList ID="DropDownList2" runat="server">
        </asp:DropDownList>
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        <asp:HyperLink ID="HyperLink1" runat="server">HyperLink</asp:HyperLink>
        <asp:FileUpload ID="FileUpload1" runat="server" />
        <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
        <asp:Literal ID="Literal2" runat="server"></asp:Literal>
        <asp:Panel ID="Panel1" runat="server">
        </asp:Panel>
        <asp:HiddenField ID="HiddenField1" runat="server" />
        <asp:LinkButton ID="LinkButton1" runat="server">LinkButton</asp:LinkButton>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
        </asp:RadioButtonList>
        <asp:MultiView ID="MultiView1" runat="server">
        </asp:MultiView>
    </form>
</body>
</html>
