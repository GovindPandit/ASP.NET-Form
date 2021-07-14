<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBoxDemo.aspx.cs" Inherits="ASP.NET_Form_1.CheckBoxDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>CheckBox Demo</h1>
        <hr />
        <div>
            <asp:CheckBox ID="CheckBox1" runat="server" Text="C++" />
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Java" />
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Python" />
            <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
        </div>
        <p>
            <asp:Label ID="Message1" runat="server" Text=""></asp:Label>
        </p>

        <hr />
        <asp:CheckBoxList ID="CheckBoxList" runat="server">
            <asp:ListItem Value="Finacle" />
            <asp:ListItem Value="Advanced Excel" />
            <asp:ListItem Value="Tally" />
        </asp:CheckBoxList>
        <asp:Button ID="Submit2" runat="server" Text="Submit" OnClick="Submit2_Click" />

        <p>
            <asp:Label ID="Message2" runat="server" Text=""></asp:Label>
        </p>
        <hr />
    </form>
</body>
</html>
