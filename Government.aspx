<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Government.aspx.cs" Inherits="Government" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
	<style type="text/css">
.style1 {
	text-align: center;
}
.style2 {
	background-color: #800080;
}
.style3 {
	margin-left: 0px;
	margin-bottom: 0px;
}
.style4 {
	text-align: left;
}
        .style6
        {
            width: 100%;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%" class="style2">
		<tr>
			<td style="height: 101px; background-color: #800080; font-size: large;">
			<img alt="" src="Logo.gif" width="1363" height="210" class="style3" /></td>
		</tr>
		<tr>
			<td class="style4" style="height: 48px">
			<asp:Menu runat="server" id="Menu1" Width="1271px" StaticSubMenuIndent="10px" 
                    BackColor="Black" Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    DynamicHorizontalOffset="2" Orientation="Horizontal" Height="43px" 
                    BorderColor="Red" Font-Bold="True" Font-Italic="False" Font-Underline="True" 
                    BorderStyle="Outset" BorderWidth="5px">
				<StaticSelectedStyle BackColor="#1C5E55" />
				<StaticMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" 
                    BackColor="#66CCFF" BorderColor="#FFEECA" BorderStyle="Outset" 
                    BorderWidth="3px" Font-Bold="True" Font-Italic="False" Font-Size="12pt" />
				<DynamicHoverStyle BackColor="#666666" ForeColor="White" Font-Bold="True" Font-Size="XX-Large" />
				<DynamicMenuStyle BackColor="#E3EAEB" />
				<DynamicSelectedStyle BackColor="#1C5E55" />
				<DynamicMenuItemStyle HorizontalPadding="5px" VerticalPadding="2px" 
                    BackColor="#D02B33" BorderColor="#FFD508" BorderStyle="Outset" 
                    BorderWidth="3px" Font-Bold="True" Font-Size="12pt" ForeColor="#FFFF99" />
				<StaticHoverStyle BackColor="#666666" ForeColor="White" />
				<Items>
					<asp:menuitem NavigateUrl="Home.aspx" Text="Home" Value="Home">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="News.aspx" Text="News" Value="News">
					</asp:menuitem>
					<asp:menuitem Text="Career" Value="Career">
						<asp:menuitem NavigateUrl="10th.aspx" Text="10th" Value="10th">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="12th.aspx" Text="12th" Value="12th">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="Graduation.aspx" Text="Graduation" Value="Graduation">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="Government.aspx" Text="Government" Value="Government">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="Sports.aspx" Text="Sports" Value="Sports">
						</asp:menuitem>
					</asp:menuitem>
					<asp:menuitem NavigateUrl="Ebook.aspx" Text="E-Books" Value="E-Books">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="About Us.aspx" Text="About Us" Value="About Us">
					</asp:menuitem>
				    <asp:MenuItem NavigateUrl="~/ContactUs.aspx" Text="Contact" Value="Contact">
                    </asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/SignIn.aspx" Text="Login" Value="Login">
                    </asp:MenuItem>
				</Items>
			</asp:Menu>
			</td>
		</tr>
		</table>
    
    </div>
	<p>&nbsp;</p>
    <table class="style6" 
        style="font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF">
        <tr>
            <td style="font-family: 'Bernard MT Condensed'; color: #00FF00; font-size: xx-large; font-weight: bolder">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; GOVERNMENT SECTOR</td>
        </tr>
        <tr>
            <td>
                <p>
&nbsp; Why you want to go for government jobs when you are studying in college. In your campus many 
                    MNC companies will come to recruit fresher. They offer a great salary but why 
                    only a Sarkari Naukri.</p>
                <p>
                    There are many reasons for it, some of them are</p>
                <ol>
                    <li>Guaranteed Monthly Salary</li>
                    <li>Lifelong Pension</li>
                    <li>Less Workload</li>
                    <li>Government Quarters</li>
                    <li>Free Allowances</li>
                    <li>Free Medical Facility</li>
                    <li>Enjoy All Holidays</li>
                    <li>Marriage Proposals</li>
                    <li>More Money Under the Table.</li>
                    <li>Greater Social Acceptability</li>
                </ol>
                <p>
                    &nbsp;</p>
                <p>
                                        If you want to read more please&nbsp;
                                                    <asp:Button ID="Button1" runat="server" 
                        BackColor="Aqua" Font-Bold="True" 
                                                        Font-Names="Bookman Old Style" 
                        Font-Size="Large" ForeColor="Black" 
                                                        onclientclick="SignIn.aspx" 
                        PostBackUrl="~/SignIn.aspx" style="margin-top: 1px" 
                                                        Text="Sign In" Width="138px" 
                        onclick="Button1_Click" Height="24px" />
                                                    </p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
                <p>
                    &nbsp;</p>
            </td>
        </tr>
    </table>
    </form>
	</body>
</html>
