<%@ Page Language="C#" AutoEventWireup="true" CodeFile="User.aspx.cs" Inherits="User" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

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
        .style9
        {
            height: 50px;
            width: 1251px;
        }
        .style14
        {
            height: 101px;
            width: 1251px;
        }
        .style10 {
	margin-left: 0px;
}
        .style13
        {
            width: 215px;
            height: 30px;
            margin-left: 200px;
        }
        .style11
        {
            margin-left: 200px;
            height: 94px;
        }
        .style16
        {
            width: 215px;
            height: 48px;
            margin-left: 200px;
        }
        .style17
        {
            height: 48px;
            width: 1251px;
        }
        .style19
        {
            width: 215px;
            height: 41px;
            margin-left: 200px;
        }
        .style20
        {
            height: 41px;
            width: 1251px;
        }
        .style21
        {
            width: 215px;
            height: 20px;
            margin-left: 200px;
        }
        .style22
        {
            height: 20px;
            width: 1251px;
        }
        .style23
        {
            width: 215px;
            height: 39px;
            margin-left: 200px;
        }
        .style24
        {
            height: 39px;
            width: 1251px;
        }
        .style25
        {
            width: 215px;
            height: 3px;
            margin-left: 200px;
        }
        .style26
        {
            height: 3px;
            width: 1251px;
        }
        .style27
        {
            height: 11px;
            width: 1251px;
        }
        .style28
        {
            height: 30px;
            width: 1251px;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; background-image: url('BG%20Image.jpg'); height: 856px;" 
            class="style2" align="center">
		<tr>
			<td style="background-color: #000000; font-size: large;" class="style14">
			<img alt="" src="Logo.gif" width="1300" height="210" class="style3" style="border-style: outset; border-width: thick" /></td>
		</tr>
		<tr>
			<td class="style9">
			<asp:Menu runat="server" id="Menu1" Width="1319px" StaticSubMenuIndent="10px" 
                    BackColor="Black" Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    DynamicHorizontalOffset="2" Orientation="Horizontal" Height="44px" BorderColor="Red" Font-Bold="True" Font-Italic="False" Font-Underline="True" BorderStyle="Outset" BorderWidth="5px">
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
					<asp:MenuItem NavigateUrl="~/Home_Premium.aspx" Text="Home" Value="Home"></asp:MenuItem>
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
		<tr>
			<td>
	<table style="width: 563px; height: 94px; background-color: #00FF00;" 
        class="style10" align="center">
		<tr>
			<td class="style27" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="#400080" style="text-align: center" 
                    Text="Update Your Data"></asp:Label>
            </td>
		</tr>
		<tr>
			<td class="style27" colspan="2">
                <asp:Label ID="Label9" runat="server"></asp:Label>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="First Name "></asp:Label>
            </td>
			<td class="style28">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="225px"></asp:TextBox>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" EnableTheming="True" 
                    ErrorMessage="Enter firstl name" ValidationExpression="[A-Za-z   ]{1,50}"></asp:RegularExpressionValidator>
            </td>
		</tr>
		<tr>
			<td class="style25">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Last Name"></asp:Label>
            </td>
			<td class="style26">
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="226px"></asp:TextBox>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter your last name" 
                    ValidationExpression="[A-Za-z   ]{1,50}"></asp:RegularExpressionValidator>
            </td>
		</tr>
		<tr>
			<td class="style23">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Qualification"></asp:Label>
            </td>
			<td class="style24">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="225px"></asp:TextBox>
                <br />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Qualification"></asp:RequiredFieldValidator>
            </td>
		</tr>
		<tr>
			<td class="style21">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Email Id"></asp:Label>
            </td>
			<td class="style22">
                <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="225px"></asp:TextBox>
                <br />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter your email id" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
		</tr>
		<tr>
			<td class="style19">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Password"></asp:Label>
            </td>
			<td class="style20">
                <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="225px" 
                    TextMode="Password"></asp:TextBox>
            </td>
		</tr>
		<tr>
			<td class="style16">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Confirm Password"></asp:Label>
            </td>
			<td class="style17">
                <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="226px" 
                    TextMode="Password"></asp:TextBox>
                <br />
                <asp:CompareValidator ID="CompareValidator2" runat="server" 
                    ControlToCompare="TextBox5" ControlToValidate="TextBox6" 
                    ErrorMessage="Enter correct password" SetFocusOnError="True"></asp:CompareValidator>
            </td>
		</tr>
		<tr>
			<td class="style11" colspan="2">&nbsp;<asp:Button ID="Button1" runat="server" 
                    Font-Bold="True" Font-Names="Algerian" 
                    Font-Size="Large" ForeColor="Red" Height="43px" Text="Update" 
                    Width="188px" BackColor="#00FF80" onclick="Button1_Click" 
                    style="text-align: center" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		</table>
			</td>
		</tr>
		</table>
    
    </div>
    </form>
	</body>
</html>
