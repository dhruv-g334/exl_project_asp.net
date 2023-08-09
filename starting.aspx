<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="starting.aspx.cs" Inherits="WebApplication1.starting" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style20 {
            width: 100%;
            height: 269px;
        }
        .auto-style21 {
            height: 200px;
        }
        .auto-style22 {
            width: 55px;
        }
        .auto-style23 {
            width: 100%;
            height: 141px;
        }
        .auto-style24 {
            width: 55px;
            height: 152px;
        }
        .auto-style25 {
            height: 152px;
        }
        .auto-style26 {
            width: 1091px;
        }
        .auto-style27 {
            height: 152px;
            width: 1091px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style20">
                <tr>
                    <td class="auto-style21" colspan="3">
                        <asp:Image ID="Image1" runat="server" Height="143px" ImageUrl="http://friends2support.org/imgs/main_logo.gif" Width="527px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image2" runat="server" Height="151px" ImageUrl="http://friends2support.org/imgs/main_blood_drop.gif" Width="116px" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:HyperLink ID="HyperLink1" runat="server" BackColor="Red" BorderColor="Red" BorderWidth="5px" Font-Bold="True" Font-Names="Georgia" ForeColor="White" NavigateUrl="~/searcher.aspx">Search for a Donor</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink2" runat="server" BackColor="Red" BorderColor="Red" BorderWidth="5px" Font-Bold="True" Font-Names="Georgia" ForeColor="White" NavigateUrl="~/login.aspx">Login as a User</asp:HyperLink>
                    </td>
                    <td>
                        <asp:HyperLink ID="HyperLink3" runat="server" BackColor="Red" BorderColor="Red" BorderWidth="5px" Font-Bold="True" Font-Names="Georgia" ForeColor="White" NavigateUrl="~/Register.aspx">Become a Donor</asp:HyperLink>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <br />
        <table class="auto-style23">
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style24"></td>
                <td class="auto-style27">
                    <asp:Label ID="Label1" runat="server" Font-Names="Britannic Bold" Font-Size="30pt" Text="Welcome to Friends2Support. Find the blood type you want in your locality."></asp:Label>
                </td>
                <td class="auto-style25"></td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style26">
                    <asp:Label ID="Label2" runat="server" Font-Names="brittanic bold" Font-Size="20pt" Text="Also, support the community by donating blood for others."></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
