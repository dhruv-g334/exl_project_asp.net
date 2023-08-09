<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searcher.aspx.cs" Inherits="WebApplication1.searcher" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style15 {
            height: 78px;
        }
        .auto-style18 {
            height: 30px;
            width: 236px;
        }
        .auto-style16 {
            height: 30px;
        }
        .auto-style19 {
            height: 92px;
            width: 236px;
        }
        .auto-style11 {
            height: 92px;
        }
        .auto-style1 {
            width: 39%;
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
            <table class="auto-style20">
                <tr>
                    <td class="auto-style21" colspan="3">
                        <asp:Image ID="Image1" runat="server" Height="152px" ImageUrl="http://friends2support.org/imgs/main_logo.gif" Width="532px" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
                        <asp:Label ID="Label1" runat="server" ForeColor="Red" Text="Find a Blood Donor" Font-Names="Arial Black" Font-Size="XX-Large"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">Blood Group:</td>
                    <td class="auto-style16">
                        <asp:DropDownList ID="box1" runat="server">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>A+</asp:ListItem>
                            <asp:ListItem>A-</asp:ListItem>
                            <asp:ListItem>A1+</asp:ListItem>
                            <asp:ListItem>A1-</asp:ListItem>
                            <asp:ListItem>A1B+</asp:ListItem>
                            <asp:ListItem>A1B-</asp:ListItem>
                            <asp:ListItem>A2+</asp:ListItem>
                            <asp:ListItem>A2-</asp:ListItem>
                            <asp:ListItem>A2B+</asp:ListItem>
                            <asp:ListItem>A2B-</asp:ListItem>
                            <asp:ListItem>AB+</asp:ListItem>
                            <asp:ListItem>AB-</asp:ListItem>
                            <asp:ListItem>B+</asp:ListItem>
                            <asp:ListItem>B-</asp:ListItem>
                            <asp:ListItem>Bombay Blood Group</asp:ListItem>
                            <asp:ListItem>INRA</asp:ListItem>
                            <asp:ListItem>O+</asp:ListItem>
                            <asp:ListItem>O-</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">Select State:</td>
                    <td class="auto-style16">
                        <asp:DropDownList ID="box2" runat="server" Height="16px" Width="186px">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Andaman and Nicobar</asp:ListItem>
                            <asp:ListItem>Andhra Pradesh</asp:ListItem>
                            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
                            <asp:ListItem>Assam</asp:ListItem>
                            <asp:ListItem>Bihar</asp:ListItem>
                            <asp:ListItem>Chandigarh</asp:ListItem>
                            <asp:ListItem>Chhattisgarh</asp:ListItem>
                            <asp:ListItem>Dadar and Nagar Havelli</asp:ListItem>
                            <asp:ListItem>Daman and Diu</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Goa</asp:ListItem>
                            <asp:ListItem>Gujarat</asp:ListItem>
                            <asp:ListItem>Harayana</asp:ListItem>
                            <asp:ListItem>Himachal Pradesh</asp:ListItem>
                            <asp:ListItem>Jammu and Kashmir</asp:ListItem>
                            <asp:ListItem>Jharkhand</asp:ListItem>
                            <asp:ListItem>Karnataka</asp:ListItem>
                            <asp:ListItem>Kerala</asp:ListItem>
                            <asp:ListItem>Lakshdeep</asp:ListItem>
                            <asp:ListItem>Madhya Pradesh</asp:ListItem>
                            <asp:ListItem>Maharashtra</asp:ListItem>
                            <asp:ListItem>Manipur</asp:ListItem>
                            <asp:ListItem>Meghalaya</asp:ListItem>
                            <asp:ListItem>Mizoram</asp:ListItem>
                            <asp:ListItem>Nagaland</asp:ListItem>
                            <asp:ListItem>Odisha</asp:ListItem>
                            <asp:ListItem>Pondicherry</asp:ListItem>
                            <asp:ListItem>Punjab</asp:ListItem>
                            <asp:ListItem>Rajasthan</asp:ListItem>
                            <asp:ListItem>Sikkim</asp:ListItem>
                            <asp:ListItem>Tamil Nadu</asp:ListItem>
                            <asp:ListItem>Telanghana</asp:ListItem>
                            <asp:ListItem>Uttar Pradesh</asp:ListItem>
                            <asp:ListItem>Uttarakhand</asp:ListItem>
                            <asp:ListItem>West Bengal</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">Select City:</td>
                    <td class="auto-style16">
                        <asp:DropDownList ID="box3" runat="server" Height="16px" Width="186px">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>Bhopal</asp:ListItem>
                            <asp:ListItem>Chennai</asp:ListItem>
                            <asp:ListItem>Delhi</asp:ListItem>
                            <asp:ListItem>Dehradun</asp:ListItem>
                            <asp:ListItem>Gwalior</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Nasik</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style18">Select District:</td>
                    <td class="auto-style16">
                        <asp:DropDownList ID="box4" runat="server" Height="19px" Width="186px">
                            <asp:ListItem>---Select---</asp:ListItem>
                            <asp:ListItem>District 1</asp:ListItem>
                            <asp:ListItem>District 2</asp:ListItem>
                            <asp:ListItem>District 3</asp:ListItem>
                            <asp:ListItem>District 4</asp:ListItem>
                            <asp:ListItem>dist</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style19">&nbsp;</td>
                    <td class="auto-style11">
                        <asp:Button ID="Button1" runat="server" BackColor="#3366FF" Font-Bold="True" Font-Names="Georgia" Font-Size="14pt" ForeColor="White" OnClick="Button1_Click" Text="Search" />
                    </td>
                </tr>
            </table>
        </div>
        <asp:GridView ID="GridView1" runat="server" Width="1122px">
        </asp:GridView>
    </form>
</body>
</html>
