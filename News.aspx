<%@ Page Language="C#" AutoEventWireup="true" CodeFile="News.aspx.cs" Inherits="News" %>

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
        .style5
        {
            height: 21px;
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
			<asp:Menu runat="server" id="Menu1" Width="1361px" StaticSubMenuIndent="10px" 
                    BackColor="Black" Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    DynamicHorizontalOffset="2" Orientation="Horizontal" Height="44px" 
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
					<asp:menuitem NavigateUrl="~/User.aspx" Text="Profile" Value="Home">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="News.aspx" Text="News" Value="News">
					</asp:menuitem>
					<asp:menuitem Text="Career" Value="Career" NavigateUrl="#">
						<asp:menuitem NavigateUrl="~/10th_Premium.aspx" Text="10th" Value="10th">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/12th_premium.aspx" Text="12th" Value="12th">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/Graduation_premium.aspx" Text="Graduation" 
                            Value="Graduation">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/Government_premium.aspx" Text="Government" 
                            Value="Government">
						</asp:menuitem>
						<asp:menuitem NavigateUrl="~/Sports_premium.aspx" Text="Sports" Value="Sports">
						</asp:menuitem>
					</asp:menuitem>
					<asp:menuitem NavigateUrl="Ebook.aspx" Text="E-Books" Value="E-Books">
					</asp:menuitem>
					<asp:menuitem NavigateUrl="~/Home.aspx" Text="Logout" Value="About Us">
					</asp:menuitem>
				</Items>
			</asp:Menu>
			</td>
		</tr>
		</table>
    
    </div>
    </form>
	<p>&nbsp;</p>
</body>
</html>
