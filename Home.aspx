﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="Bin/w3.css" />
<style>
.mySlides {display:none;}
</style>
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
.style5 {
	border: 1px solid #000080;
	background-color: #800080;
	background-image: url('CareerB.jpg');
}
.style6 {
	border-width: 0px;
}
.style7 {
	border-width: 0px;
	margin-right: 2px;
}
.style8 {
	border-width: 0px;
	margin-right: 0px;
	margin-top: 0px;
}
        .style9
        {
            height: 50px;
            width: 1251px;
        }
    .style10 {
	border-width: 0px;
	margin-bottom: 0px;
}
        .style11
        {
            width: 101%;
            height: 35px;
        }
        .style12
        {
            height: 237px;
            width: 423px;
        }
        .style13
        {
            height: 231px;
            width: 423px;
        }
        .style14
        {
            height: 101px;
            width: 1251px;
        }
        .style16
        {
            width: 1251px;
        }
        .style25
        {
            width: 100%;
        }
        .style17
        {
            width: 100%;
            }
        .style19
        {
            color: #FF0000;
            font-weight: bold;
            font-family: "Bernard MT Condensed";
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 1176px; background-image: url('BG%20Image.jpg'); height: 1391px;" 
            class="style2">
		<tr>
			<td style="background-color: #000000; font-size: large;" class="style14">
			<img alt="" src="Logo.gif" class="style3" 
                    
                    style="border-style: outset; border-width: thick; height: 210px; width: 1277px;" /></td>
		</tr>
		<tr>
			<td class="style9">
			<asp:Menu runat="server" id="Menu1" Width="1284px" StaticSubMenuIndent="10px" 
                    BackColor="Black" Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    DynamicHorizontalOffset="2" Orientation="Horizontal" Height="16px" 
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
					<asp:menuitem NavigateUrl="~/AboutUs.aspx" Text="About Us" Value="About Us">
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
			<td class="style9" align=center>
			    <div class="w3-content w3-section" style="max-width:600px">
  <img class="mySlides w3-animate-top" src="First quote.jpg" style="width:100%">
  <img class="mySlides w3-animate-bottom" src="Second Quote.jpg" style="width:100%">
  <img class="mySlides w3-animate-top" src="Fourth Image.jpg" style="width:100%">
                    <table class="style25">
                        <tr>
                            <td>
                                <marquee behavior="Scroll" direction="Right">Hello</marquee></td>
                                </tr>
                            </table>
</div>

<script type="text/javascript">
var myIndex = 0;
carousel();

function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";  
    }
    myIndex++;
    if (myIndex > x.length) {myIndex = 1}    
    x[myIndex-1].style.display = "block";  
    setTimeout(carousel, 2500);    
}
</script>

</td>
		</tr>
		<tr>
			<td class="style16">
			<table style="width: 102%; background-repeat: no-repeat;" align="center" 
                    class="style5">
				<tr>
					<td style="width: 445px; height: 237px;">
					<a href="10th.aspx">
					<img alt="" src="10th.png" width="372" height="201" class="style6" 
                            style="border: thick outset #FFFF00; position: relative;" 
                            usemap="10th.aspx" /></a></td>
					<td style="width: 449px; height: 237px;">
					<a href="12th.aspx">
					<img alt="" src="12th.png" width="372" height="200" class="style10" 
                            style="border: thick outset #FFFF00;" /></a></td>
					<td class="style12">
					<a href="Graduation.aspx">
					<img alt="" src="graduation.png" width="375" height="200" class="style8" 
                            style="border: thick outset #FFFF00;" /></a></td>
				</tr>
				<tr>
					<td style="width: 445px; height: 231px;">
					<a href="Government.aspx">
					<img alt="" src="government.png" width="375" height="195" class="style6" style="border: thick outset #FFFF00" /></a></td>
					<td style="width: 449px; height: 231px;">
					<a href="Sports.aspx">
					<img alt="" src="sports.png" width="372" height="200" class="style7" style="border: thick outset #FFFF00" /></a></td>
					<td class="style13">
                            <!-- ModalPopupExtender -->
<asp:Panel ID="Panel2" runat="server" CssClass="modalPopup" align="center" style = "display:none">
  <iframe style=" width: 598px; height: 454px;" id="Iframe1" src="Chating.aspx" runat="server"></iframe><br />
    <asp:Button ID="Button1" runat="server" Text="Close" />
</asp:Panel>
<!-- ModalPopupExtender -->
                    </td>
				</tr>
			</table>
			</td>
		</tr>
		<tr>
			<td class="style16">
        
            <table class="style11">
				<tr>
					<td style="font-family: 'Bernard MT Condensed'; font-size: x-large; font-weight: bold; text-transform: capitalize; color: #FFFFFF">
                        Say Yes to Entrepreneurship..<br />
					<asp:ImageButton runat="server" id="ImageButton1" ImageUrl="Entrepreneur.jpg" 
                            Height="471px" Width="1112px" 
                            style="margin-bottom: 0px" onclick="ImageButton1_Click" />
					<br />
					</td>
				</tr>
			</table>
			
        <table class="style11">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
    <asp:Panel ID="Panel3" runat="server">
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
                        Font-Names="Arial" Font-Size="X-Large" 
    ForeColor="#00FF80" onclick="LinkButton1_Click">Click here for your valueable feedback</asp:LinkButton>
                    <!-- ModalPopupExtender -->
<cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="LinkButton1" CancelControlID="btnClose" BackgroundCssClass="modalBackground">
</cc1:ModalPopupExtender>
<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
  <iframe style=" width: 598px; height: 454px;" id="irm1" src="Feedback.aspx" runat="server"></iframe><br />
    <asp:Button ID="btnClose" runat="server" Text="Close" />
</asp:Panel>
<!-- ModalPopupExtender -->
                    
                    
    </asp:Panel>
<!-- ModalPopupExtender -->
    <asp:Panel ID="Panel4" runat="server" align="center" CssClass="modalPopup" 
        style="display:none">
        <iframe ID="irm2" runat="server" src="SignUp.aspx" 
            style=" width: 598px; height: 454px;"></iframe>
        <br />
        <asp:Button ID="btnClose0" runat="server" Text="Close" />
    </asp:Panel>
    <table class="style11">
        <tr>
            <td>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
	            <br />
	<table bgcolor="White" class="style17" style="height: 166px">
        <tr>
            <td bgcolor="#80FF80" style="text-align: left">
                <h2>
                    <span class="style19">Career Counselling&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Career After&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Career In&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                    Others</span>
                </h2>
                <a href="AboutUs.aspx">About Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <a href="10th_Premium.aspx">10th Grade</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
                <a href="Government_premium.aspx">Government&nbsp;&nbsp;&nbsp; </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Ebook.aspx">Ebooks on career </a>
                <br />
                <a href="ContactUs.aspx">Contact Us</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="12th_premium.aspx">12th Grade</a>&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Sports_premium.aspx">&nbsp;Sports </a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="News.aspx">New</a><br />
                <a href="Feedback.aspx">Give Your valueable Feedback</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <a href="Graduation_premium.aspx">Graduation</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <br />
                <br />
            </td>
        </tr>
    </table>
            </td>
        </tr>
    </table>
			</td>
		</tr>
	</table>
    
    </div>
        
    </form>
	</body>
</html>
