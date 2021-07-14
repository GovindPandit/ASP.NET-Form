<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DropDownListDemo.aspx.cs" Inherits="ASP.NET_Form_1.DropDownListDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Select City of your choice</h4>
            <asp:DropDownList ID="Cities" runat="server">
                <asp:ListItem Value="">Select City</asp:ListItem>
                <asp:ListItem>Mumbai</asp:ListItem>
                <asp:ListItem>Pune</asp:ListItem>
                <asp:ListItem>Nashik</asp:ListItem>
                <asp:ListItem>Nagpur</asp:ListItem>
                <asp:ListItem>Surat</asp:ListItem>
                <asp:ListItem>Jaipur</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click"/>
            <br />
            <asp:Label ID="Message" runat="server" EnableViewState="false"></asp:Label>
        </div>
    </form>
</body>
</html>
