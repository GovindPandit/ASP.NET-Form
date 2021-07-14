<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DownloadFileDemo.aspx.cs" Inherits="ASP.NET_Form_1.DownloadFileDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Click Here to download a file</h4>
            <asp:Button ID="DownloadButton" runat="server" Text="Download" OnClick="DownloadButton_Click"/>
            <br />
            <br />
            <asp:Label ID="DownloadStatus" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>
