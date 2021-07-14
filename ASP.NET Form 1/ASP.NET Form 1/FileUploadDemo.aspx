<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUploadDemo.aspx.cs" Inherits="ASP.NET_Form_1.FileUploadDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>Browse to upload file:</p>
            <asp:FileUpload ID="FileUpload1" runat="server"/>
        </div>
        <p>
            <asp:Button ID="Submit" runat="server" Text="Upload File" OnClick="Submit_Click"/>
        </p>
    </form>
    <p>
        <asp:Label ID="FileUploadStatus" runat="server" Text=""></asp:Label>
    </p>
</body>
</html>
