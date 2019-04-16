<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Graduation.aspx.cs" Inherits="Graduation" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head runat="server">
    <title>Untitled Page</title>
    
	<style type="text/css">
	    .style24
	{
	position:fixed;
	top:500px;
	bottom:auto;
	right:50px;
	left:auto;
	}
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
.style5 {
	font-family: Algerian;
	font-size: xx-large;
	text-decoration: underline;
}
.style6 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: medium;
}
.style7 {
	font-weight: normal;
}
.style9 {
	font-family: "Times New Roman", Times, serif;
	font-size: x-large;
	text-align: left;
	font-style: italic;
	text-decoration: underline;
	font-weight: bold;
}
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; background-color: #FFFFFF; color: #000000;" class="style2">
		<tr>
			<td style="height: 101px; background-color: #000000; font-size: large;">
			<img alt="" src="Logo.gif" width="1320" height="210" class="style3" /></td>
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
		<tr>
			<td style="height: 23px">&nbsp;</td>
		</tr>
		<tr>
			<td>
			<div class="et_pb_column et_pb_column_2_3  et_pb_column_0">
				<div class="et_pb_module et_pb_post_title   et_pb_post_title_0 et_pb_bg_layout_light et_pb_text_align_left">
					<div class="et_pb_title_container">
						<h1 class="style5">Career after Graduation</h1>
					</div>
				</div>
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_0">
					<div class="et_pb_text_inner">
						<p class="style6">&nbsp;&nbsp; Graduation plays a critical role in shaping one’s 
                            professional career. After completing graduation, you are supposed to have 
                            superior knowledge in a particular stream of education. Graduation&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                            provides a base that you can utilize to realize your dreams. While many students 
                            find a right way to fulfill their dreams, a majority of them find it difficult 
                            to choose the right career option after graduation. The confusion in choosing 
                            right career option is natural. You have numerous career options after 
                            graduation like Management, Hospitality, Computer, Information Technology etc. 
                            Many of them didn’t even exist a few years ago. Therefore, you may need to seek 
                            guidance and support from experienced counselors in choosing the best career 
                            after graduation.&nbsp;If you are not liking your subject, job or stream of education 
                            and want a change – Don’t get frustrated. Feel happy about the fact that you 
                            have realized your potential and looking to improve your life. Feel confident 
                            and read what all options exist after graduation.&nbsp;If you need expert assistance 
                            in deciding right career option for you ..</p>
						<p class="style6"><strong class="style7">Career After Graduation</strong></p>
						<p class="style6">Before you choose the best career after graduation, you need to 
                            know growth prospects, competition, availability of jobs, work requirements, 
                            etc. of that field.&nbsp;Remember that all salary brackets given here are mainly for 
                            freshers. The figures are approximate, and the actual salary depends on several 
                            factors. If you are good in English Language or Mathematics, you may tend to get 
                            better salaries than rest. Communication skills make a remarkable difference in 
                            overall career development irrespective of nature of work. Additionally, if you 
                            are good in basic calculations and Mathematics, it will help in arriving at 
                            right decisions. Here is a list of options that will give a good start.</p>
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                            <br />
                                                <asp:ImageButton ID="ImageButton1" runat="server" Height="119px" 
                                                    ImageUrl="~/41517 (1).jpg" Width="149px" CssClass="style24" />
<!-- ModalPopupExtender -->
<cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="ImageButton1" CancelControlID="btnClose" BackgroundCssClass="modalBackground">
</cc1:ModalPopupExtender>
<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
  <iframe style=" width: 598px; height: 454px;" id="irm1" src="Chating.aspx" runat="server"></iframe><br />
    <asp:Button ID="btnClose" runat="server" Text="Close" />
</asp:Panel>
<!-- ModalPopupExtender -->
                                    <p class="style6">If you want to read more please&nbsp;
                                                    <asp:Button ID="Button1" runat="server" BackColor="Aqua" Font-Bold="True" 
                                                        Font-Names="Bookman Old Style" Font-Size="Large" ForeColor="Black" 
                                                        onclientclick="SignIn.aspx" PostBackUrl="~/SignIn.aspx" style="margin-top: 1px" 
                                                        Text="Sign In" Width="211px" onclick="Button1_Click" />
                                                    </p>
						<p class="style9">&nbsp;&nbsp; </p>
					</div>
				</div>
			</div>
			</td>
		</tr>
	</table>
    
    </div>
    </form>
	<p class="style6">&nbsp;</p>
</body>
</html>
