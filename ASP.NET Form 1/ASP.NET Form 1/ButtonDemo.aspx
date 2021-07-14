<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ButtonDemo.aspx.cs" Inherits="ASP.NET_Form_1.ButtonDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                <asp:Button ID="btnSubmit" runat="server" Text="Click" OnClick="btnSubmit_Click" />
            </p>

            <p>
                <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>
