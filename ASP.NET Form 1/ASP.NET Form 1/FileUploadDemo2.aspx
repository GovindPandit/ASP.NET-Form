<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUploadDemo2.aspx.cs" Inherits="ASP.NET_Form_1.FileUploadDemo2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>File Upload Demo Multiple</h4>
            <asp:FileUpload ID="FileUpload1" runat="server" AllowMultiple="true"/><br /><br />
            <asp:Button ID="Submit" runat="server" Text="Button" OnClick="Submit_Click"/>
        </div>
        <p>
            <asp:Label ID="FileUploadStatus" runat="server" Text=""></asp:Label>
        </p>
    </form>
</body>
</html>
