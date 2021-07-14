<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserForm.aspx.cs" Inherits="ASP.NET_Form_1.UserForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .auto-style1
        {
            width:100%;
        }
        .auto-style2
        {
            margin-left: 0px;
        }
        .auto-style3
        {
            width:121px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
               <h1>Provide the following details:</h1>
               <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">
                            <asp:Label ID="lblUsername" runat="server" Text="User Name"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="txtUsername" runat="server" CssClass="auto-style2"></asp:TextBox>
                        </td>
                    </tr>

                   <tr>
                       <td class="auto-style3">
                           <asp:Label ID="lblFileUpload" runat="server" Text="Upload a File"></asp:Label>
                       </td>
                       <td>
                           <asp:FileUpload ID="File" runat="server" />
                       </td>
                   </tr>
               </table>
        </div>
    </form>
</body>
</html>
