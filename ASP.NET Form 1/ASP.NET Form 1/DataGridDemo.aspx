<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataGridDemo.aspx.cs" Inherits="ASP.NET_Form_1.DataGridDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Data Grid Demo</h1>
            <asp:GridView ID="GridView1" runat="server" CssClass="table table-striped table-hover table-bordered"></asp:GridView>
        </div>
    </form>
</body>
</html>
