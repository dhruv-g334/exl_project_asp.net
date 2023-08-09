<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication1.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style2 {
            height: 76px;
        }
        .auto-style1 {
            width: 353px;
        }
        .auto-style3 {
            width: 353px;
            height: 29px;
        }
        .auto-style4 {
            height: 29px;
        }
        .auto-style5 {
            width: 100%;
            height: 482px;
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
<body style="height: 489px">
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
                        <asp:HyperLink ID="HyperLink4" runat="server" BackColor="Red" BorderColor="Red" BorderWidth="5px" Font-Bold="True" Font-Names="Georgia" ForeColor="White" NavigateUrl="~/searcher.aspx">Search for a Donor</asp:HyperLink>
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
            <table class="auto-style5">
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="Label14" runat="server" ForeColor="Red" Text="Register as a Donor" Font-Names="Arial Black" Font-Size="XX-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label12" runat="server" Font-Size="13pt" Text="Full Name:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="fname" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Blood Group:" Font-Size="13pt"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="bloodgrp" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label6" runat="server" Font-Size="13pt" Text="Mobile Number:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="number" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label8" runat="server" Font-Size="13pt" Text="State:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="state" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label3" runat="server" Text="City:" Font-Size="13pt"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="city" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label4" runat="server" Text="District:" Font-Size="13pt"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="district" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label7" runat="server" Font-Size="13pt" Text="Username:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="username" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label10" runat="server" Font-Size="13pt" Text="Password:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="password" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label11" runat="server" Font-Size="13pt" Text="Confirm Password:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="passcon" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label13" runat="server" Font-Size="13pt" Text="If available to donate blood"></asp:Label>
                    </td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Yes" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style1">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Georgia" Font-Size="14pt" Height="42px" OnClick="Button1_Click" Text="Register" Width="192px" />
                    </td>
                </tr>
            </table>
        </div>
        <br />
    </form>
</body>
</html>
