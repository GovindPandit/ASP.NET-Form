<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButtonDemo.aspx.cs" Inherits="ASP.NET_Form_1.RadioButtonDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Radio Button Demo</h1>
        <hr />
        <div>
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="gender" Text="Male"/>
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="gender" Text="Female"/>
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click"/>
            <asp:Label ID="Message" runat="server" Text=""></asp:Label>
        </div>

        <hr />
        <asp:Label ID="Label1" runat="server" Text="Select Your Favorite Option"></asp:Label>
        <div>
            <asp:RadioButtonList ID="RadioButtonList" runat="server">
                <asp:ListItem Text="Car" Selected="True"/>
                <asp:ListItem Text="Bike" />
                <asp:ListItem Text="Cycle" />
                <asp:ListItem Text="Boat" />
                <asp:ListItem Text="Airplane" />
            </asp:RadioButtonList>
        </div>
        <asp:Button ID="Click" runat="server" Text="Submit" OnClick="Click_Click"/>
        <asp:Label ID="Message2" runat="server" Text=""></asp:Label>
        <hr />
    </form>
</body>
</html>
