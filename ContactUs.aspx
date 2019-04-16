<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="ContactUs" %>

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
	margin-right: 0px;
}
.style3 {
	margin-left: 0px;
	margin-bottom: 0px;
}
.style4 {
	font-family: "Times New Roman", Times, serif;
	font-size: xx-large;
	font-style: italic;
	font-weight: bold;
	color: #FFFFFF;
	text-decoration: underline;
}
.style5 {
            font-family: "Times New Roman", Times, serif;
            font-size: large;
            font-weight: bold;
            color: #111111;
            border-style: solid;
            border-color: #FFD500;
            background-color: #FFFFFF;
            width: 615px;
        }
.style6 {
            font-size: large;
            border-style: solid;
            border-color: #FFD500;
            background-color: #FFFFFF;
            width: 503px;
            text-align: left;
        }
.style7 {
	color: #111111;
}
        .style8
        {
            color: #FFFFFF;
        }
        .style9
        {
            text-align: left;
            width: 655px;
            height: 236px;
        }
        .style10
        {
            color: #FF0000;
        }
        .style11
        {
            color: #00FFFF;
            font-style: italic;
            font-weight: normal;
        }
        .style12
        {
            height: 236px;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; background-image: url('BG Image.jpg');" class="style2">
		<tr>
			<td style="height: 101px; background-color: #000000; font-size: large;">
			<img alt="" src="Logo.gif" width="1300" height="210" class="style3" /></td>
		</tr>
		<tr>
			<td style="height: 48px">
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
			<td>
			<table style="width: 100%" align="center">
				<tr>
					<td style="font-size: xx-large; font-weight: bold;" class="style9">
                        <span class="style8" style="font-family: Algerian; font-size: 58px">CONTACT
                        </span>
                        <br class="style8" />
                        <span class="style10">
                        <br />
                        JD PATIL<br />
                        </span><span class="style11">The best way to get Response from me is to email me 
                        at <a href="mailto:patiljayesh113@gmail.com">patiljayesh113@gmail.com</a>&nbsp;&nbsp;&nbsp;
                        </span></td>
					<td class="style12">
					<table style="width: 97%; height: 178px" align="center">
						<tr>
							<td colspan="2" class="style4">Contact US</td>
						</tr>
						<tr>
							<td colspan="2" class="style7">&nbsp;</td>
						</tr>
						<tr>
							<td class="style5" style="width: 206px">Full Name
							</td>
							<td class="style6">
                                <asp:TextBox ID="TextBox1" runat="server" Width="230px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                    ControlToValidate="TextBox1" Display="Dynamic" 
                                    ErrorMessage="Enter your full name" 
                                    ValidationExpression="[A-Za-z   ]{1,100}"></asp:RegularExpressionValidator>
                            </td>
						</tr>
						<tr>
							<td class="style5" style="width: 206px">Email Id</td>
							<td class="style6">
                                <asp:TextBox ID="TextBox2" runat="server" Width="230px"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                    ErrorMessage="Enter your email id" ControlToValidate="TextBox2" 
                                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                            </td>
						</tr>
						<tr>
							<td class="style5" style="width: 206px">Mobile No</td>
							<td class="style6">
                                <asp:TextBox ID="TextBox3" runat="server" Width="230px" MaxLength="10"></asp:TextBox>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                    ErrorMessage="Enter your mobile number" ControlToValidate="TextBox3" 
                                    ValidationExpression="[0-9]{1,11}"></asp:RegularExpressionValidator>
                                            </td>
						</tr>
						<tr>
							<td class="style7" colspan="2">
                                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Send" 
                                    Width="110px" />
                            </td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td>
			    &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
		</tr>
	</table>
    
    </div>
    </form>
    

			
    
	</body>
</html>
