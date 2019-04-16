<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignIn.aspx.cs" Inherits="SignIn" %>
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
            height: 48px;
        }
    .style10 {
	margin-left: 368px;
}
        .style11
        {
            width: 152px;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    
    <table style="width: 100%; background-image: url('BG Image.jpg');" class="style2">
		<tr>
			<td style="height: 101px; background-color: #000000; font-size: large;">
			<img alt="" src="Logo.gif" height="210" class="style3" 
                    style="border-style: outset; border-width: thick; width: 1310px;" /></td>
		</tr>
		<tr>
			<td class="style9">
			<asp:Menu runat="server" id="Menu1" Width="1325px" StaticSubMenuIndent="10px" 
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
			<td style="height: 23px; background-image: none; font-family: 'Bookman Old Style'; color: #FF0000; font-weight: bold; text-align: center; font-size: xx-large;">
			    SIGN IN</tr>
		</table>
    l<table style="width: 53%; height: 133px" class="style10">
		<tr>
			<td style="height: 44px; text-align: center;" colspan="2">
                <asp:Label ID="Label3" runat="server" style="color: #FFFFFF; font-weight: 700"></asp:Label>
            </td>
		</tr>
		<tr>
			<td class="style11" style="height: 44px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    Text="Email Id"></asp:Label>
            </td>
			<td style="margin-left: 120px; height: 44px;">
                <asp:TextBox ID="TextBox1" runat="server" Width="304px"></asp:TextBox>
            </td>
		</tr>
		<tr>
			<td class="style11">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    Text="Password"></asp:Label>
            </td>
			<td>
                <asp:TextBox ID="TextBox2" runat="server" Width="303px" TextMode="Password"></asp:TextBox>
            </td>
		</tr>
		<tr>
			<td colspan="2" class="style1">
                <asp:Button ID="Button1" runat="server" Text="Sign IN" Width="155px" 
                    onclick="Button1_Click2" />
            </td>
		</tr>
		<tr>
			<td colspan="2" class="style1">
                <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                    Font-Size="Larger" ForeColor="#FF8040">Not Have Account Click Here</asp:LinkButton>
                <!-- ModalPopupExtender -->
<cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="LinkButton1" CancelControlID="btnClose" BackgroundCssClass="modalBackground">
</cc1:ModalPopupExtender>
<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
  <iframe style=" width: 598px; height: 454px;" id="irm1" src="SignUp.aspx" runat="server"></iframe><br />
    <asp:Button ID="btnClose" runat="server" Text="Close" />
</asp:Panel>
<!-- ModalPopupExtender -->
            </td>
		</tr>
	</table>
	<table style="width: 100%">
		<tr>
			<td style="text-align: center">
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
            </td>
		</tr>
	</table>
	</form>
	<p>
&nbsp;&nbsp;&nbsp;



</p>
	</body>
</html>
