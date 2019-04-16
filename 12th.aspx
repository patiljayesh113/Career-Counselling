<%@ Page Language="C#" AutoEventWireup="true" CodeFile="12th.aspx.cs" Inherits="_12th" %>

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
            height: 48px;
            width: 1319px;
        }
.style5 {
	font-family: Algerian;
	font-size: xx-large;
}
.style6 {
	font-family: Arial, Helvetica, sans-serif;
	font-size: medium;
            text-align: center;
        }
        .style7
        {
            height: 101px;
            width: 1319px;
        }
        .style8
        {
            height: 25px;
            width: 1319px;
        }
        .style9
        {
            width: 1319px;
        }
    </style>
	
</head>
<body background="BG%20Image.jpg" onload="FP_preloadImgs(/*url*/'buttonC.jpg',/*url*/'buttonD.jpg')">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; background-color: #80FF80;" class="style2">
		<tr>
			<td style="background-color: #000000; font-size: large;" class="style7">
			<img alt="" src="Logo.gif" width="1315" height="210" class="style3" /></td>
		</tr>
		<tr>
			<td class="style4">
			<asp:Menu runat="server" id="Menu1" Width="1313px" StaticSubMenuIndent="10px" 
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
			<td class="style8"></td>
		</tr>
		<tr>
			<td class="style9">
			<div id="headerNav">
				<div class="hp_content">
					<div id="breadcrumb">
							<img itemprop="image" alt="Career options after 12th" 
                            src="career_options.jpg" style="margin: 1px 5px; float: left; height: 143px;" 
                            title="Career options after 12th" width="180" /></div>
                    <h1 id="artTitle" itemprop="name" class="style5">
					career<a> After Class 12</a></h1>
                    <div id="artcontent">
                        <div id="artBody" itemprop="articleBody">
                            <p align="justify">
                                <br /><span class="style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Have 
							you appeared for your class 12th exams and are 
							waiting for the results? It is now time for you to 
							make a decision about your career. A concrete plan 
							about your future needs to be drawn at this 
							juncture, which will in turn determine the course of 
							your professional life.<br />
                                <br />Stiff competition and plenty of options can often 
							leave students confused and discouraged. To weed out 
							the thorns of confusion, you first need to analyze 
							your interests, hobbies, inclination, potentiality 
							and opportunities. It is often said that if you 
							choose your career based on your interest and hobby, 
							the success rate as well as satisfaction level will 
							be very high. If you do what you love, you will 
							never need to &quot;work&quot; a single day in your life. Do 
							not choose courses after 12th -under the influence 
							of friends or parents. Give priority to your 
							potential and interest. It should be the sole 
							criteria for selecting a career.</span></p>
                            <p align="justify">
                            </p>
                            <p align="justify" class="style6">
                                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Choose your career on the 
							basis of the following aspects:<br />
                                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Area of interest<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Personality<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Aptitude<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Assess your strength and 
							weakness<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Skills<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Possibility and Opportunities<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Capability<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Feasibility and guidance<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Nature of work<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							•&nbsp;&nbsp;&nbsp; Financial aid and scholarship<br />
                                <br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							In the coming years, a majority (85%) of the jobs 
							will require people with some education and 
							training. So it is advisable that you go for 
							specialized education rather than sticking to just 
							basic degrees. A little training or practical 
							education would be a shot in the arm.<br />
                                <br />
                            </p>
                            <p align="justify" class="style6">
                                &nbsp;Here are a few popular professional courses after 
							12th you may seek: ......</p>
							&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:ScriptManager ID="ScriptManager1" runat="server">
                </asp:ScriptManager>
                            <br />
                                                <asp:ImageButton ID="ImageButton1" runat="server" Height="119px" 
                                                    ImageUrl="~/41517 (1).jpg" Width="149px" 
                                CssClass="style24" />
 <!-- ModalPopupExtender -->
<cc1:ModalPopupExtender ID="mp1" runat="server" PopupControlID="Panel1" TargetControlID="ImageButton1" CancelControlID="btnClose" BackgroundCssClass="modalBackground">
</cc1:ModalPopupExtender>
<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
  <iframe style=" width: 598px; height: 454px;" id="irm1" src="Chating.aspx" runat="server"></iframe><br />
    <asp:Button ID="btnClose" runat="server" Text="Close" />
</asp:Panel>
<!-- ModalPopupExtender -->
                            <h2 align="justify" 
                                style="height: 108px; font-family: 'Courier New', Courier, monospace; font-size: x-large; font-weight: bold; color: #008080;">
                                If you want to read more please..
                                <asp:Button ID="Button1" runat="server" BackColor="#FF80C0" BorderColor="Blue" 
                                    Font-Bold="True" Font-Names="Bernard MT Condensed" Font-Size="Large" 
                                    ForeColor="#80FFFF" Height="39px" PostBackUrl="~/SignIn.aspx" Text="Sign In" 
                                    Width="131px" />
                                        &nbsp;</h2>
                                    </div>
                                </div>
				</div>
			</div>
			</td>
		</tr>
	</table>
    
    </div>
    </form>
	<p>&nbsp;</p>
</body>
</html>
