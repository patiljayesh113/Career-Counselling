<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
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
.style6 {
	font-family: Algerian;
	font-size: xx-large;
	text-decoration: underline;
}
.style11 {
	font-size: large;
	font-family: Arial, Helvetica, sans-serif;
}
.style13 {
	text-align: left;
	font-size: large;
	font-family: Arial, Helvetica, sans-serif;
}
.style14 {
	font-size: large;
}
.style17 {
	text-align: left;
	font-size: xx-large;
	font-family: Arial, Helvetica, sans-serif;
	color: #FF0000;
}
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; font-family: 'Bookman Old Style'; font-size: large; color: #FFFFFF; background-image: url('BG Image.jpg');" 
            class="style2">
		<tr>
			<td style="height: 101px; background-color: #000000; font-size: large; width: 1226px;">
			<img alt="" src="Logo.gif" width="1314" height="210" class="style3" /></td>
		</tr>
		<tr>
			<td class="style4" style="height: 48px; width: 1226px;">
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
		<tr>
			<td style="height: 23px; width: 1226px;">&nbsp;</td>
		</tr>
		<tr>
			<td style="width: 1226px">
			<header>
										<h1 class="style6">
										career in sports</h1>
			<div class="post-info">
				<i class="fa fa-user"></i> </div>
											</header>
									<div class="post-single-content box mark-links entry-content">
										<div class="topad">
										</div>
										<div class="thecontent">
											<p class="style11">Do you want to build a rewarding 
											career in the sports sector? If yes, 
											this article will be of help to you. 
											You will be reading about sports 
											courses and careers in this article. 
											Some of the courses mentioned in 
											this article can be pursued after 
											12th standard. Some other courses 
											listed here are PG courses.</p>
											<p class="style11">
											<img alt="" src="sports-courses.jpg" width="864" height="330" /></p>
											<p class="style13">While talking 
											about career in the sports sector, 
											the first thing that comes to our 
											mind is the prospect of becoming a 
											professional athlete. Professional 
											athletes play a sport full time.</p>
											<p class="style13">Sports persons 
											usually take a specific sport and 
											make it their area of expertise. 
											Some of the popular sports in India 
											are – Cricket, Football, Badminton, 
											Boxing, Volleyball, Basketball, 
											Archery, Shooting, Weightlifting, 
											Wrestling, Swimming, Squash, Tennis, 
											Hockey, Gymnastics etc.</p>
											<p class="style13">&nbsp;As I mentioned 
											before, professional athletes / 
											sports persons play a specific sport 
											full time. They represent our 
											country at international events and 
											also take part in national and state 
											level sporting events.</p>
											<p class="style13">&nbsp;Sports persons 
											usually have very short sporting 
											careers. Despite it being a short 
											career, they earn money, respect and 
											popularity.</p>
											<p class="style13">&nbsp;Enough of this 
											professional athlete thing now! 
											Apart from that, sports sector also 
											offers other job profiles and 
											opportunities. Some such job 
											profiles are – sports coach / 
											instructor, manager (sports 
											management), sports journalist, 
											sports medicine professional, sports 
											nutritionist, referee etc.</p>
											<p class="style13">&nbsp;In short, career 
											in sports is not just limited to 
											becoming a professional athlete. 
											There are many allied fields such as 
											– sports journalism, sports 
											medicine, sports management, sports 
											coaching, sports match officiating 
											etc.</p>
											<p class="style17" 
                                                style="font-family: 'Times New Roman', Times, serif; font-size: x-large; font-weight: bold; color: #FF0000">
                                                If you want to read more please&nbsp;
                                                    <asp:Button ID="Button1" runat="server" BackColor="Aqua" Font-Bold="True" 
                                                        Font-Names="Bookman Old Style" Font-Size="Large" ForeColor="Black" 
                                                        onclientclick="SignIn.aspx" PostBackUrl="~/SignIn.aspx" style="margin-top: 1px" 
                                                        Text="Sign In" Width="211px" onclick="Button1_Click" />
                                                    </p>
                                            <p class="style17">&nbsp;</p>
										</div>
			</div>
			</td>
		</tr>
	</table>
    
    </div>
    </form>
	<p class="style14">&nbsp;</p>
</body>
</html>
