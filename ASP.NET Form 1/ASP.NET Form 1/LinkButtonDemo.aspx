<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LinkButtonDemo.aspx.cs" Inherits="ASP.NET_Form_1.LinkButtonDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>It is a hyperlink style button</p>
        </div>
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Click Here</asp:LinkButton>

        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
