<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DataList.aspx.cs" Inherits="ASP.NET_Form_1.DataListDeo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Data List Demo</h1>
            <asp:DataList ID="DataList1" runat="server">
                <ItemTemplate>
                    <table border="1"  style="width: 300px; height: 100px;border: dashed 2px pink; background-color: #FFFFFF">
                        <tr>
                            <td>
                                <b>ID: </b> <span><%# Eval("ID") %></span><br />
                                <b>Name: </b> <span><%# Eval("Name") %></span><br />
                                <b>Email: </b> <span><%# Eval("Email") %></span><br />
                            </td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </div>
    </form>
</body>
</html>
