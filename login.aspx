<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 164px;
        }
        .auto-style15 {
            height: 78px;
        }
        .auto-style16 {
            height: 30px;
        }
        .auto-style11 {
            height: 92px;
        }
        .auto-style20 {
            width: 100%;
            height: 269px;
        }
        .auto-style21 {
            height: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
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
            <table class="auto-style1">
                <tr>
                    <td colspan="2" class="auto-style15">
                        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="User Login" Font-Names="Arial Black" Font-Size="XX-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                    <asp:Label ID="Label7" runat="server" Text="Username:"></asp:Label>
                    </td>
                    <td class="auto-style16">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                    <asp:Label ID="Label4" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style16">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td class="auto-style16">
                        <asp:LinkButton ID="LinkButton1" runat="server">Forgot Password?</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style16">
                        &nbsp;</td>
                    <td class="auto-style16">
                        &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style11">
                        &nbsp;</td>
                    <td class="auto-style11">
                        <asp:Button ID="Button4" runat="server" BackColor="#3366FF" Font-Bold="True" Font-Names="Georgia" Font-Size="14pt" ForeColor="White" OnClick="Button1_Click" PostBackUrl="~/login.aspx" Text="Login" />
                    </td>
                </tr>
            </table>
        <br />
        <br />
        <asp:GridView ID="GridView1" runat="server" Height="260px" Width="1222px">
        </asp:GridView>
    </form>
</body>
</html>
