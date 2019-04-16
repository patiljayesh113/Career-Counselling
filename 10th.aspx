<%@ Page Language="C#" AutoEventWireup="true" CodeFile="10th.aspx.cs" Inherits="_10th" %>

<%@ Register assembly="AjaxControlToolkit" namespace="AjaxControlToolkit" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">
<head runat="server">
    <title>Untitled Page</title>
	<style type="text/css">
.style1 {
	text-align: center;
}
.style2 {
	background-color: #C0C0C0;
}
.style3 {
	margin-left: 0px;
	margin-bottom: 0px;
}
        .style5
        {
            text-align: left;
            height: 48px;
        }
        .style6
        {
            height: 88px;
        }
        .style4 {
	text-align: right;
}
        #div1
        {
            text-align: right;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 100%; margin-top: 0px; background-image: url('BG Image.jpg');" 
                        class="style2">
		<tr>
			<td style="height: 101px; background-color: #000000; font-size: large;">
			<img alt="" src="Logo.gif" width="1314" height="210" class="style3" /></td>
		</tr>
		<tr>
			<td class="style5">
			<asp:Menu runat="server" id="Menu1" Width="1319px" StaticSubMenuIndent="10px" 
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
			<td style="font-family: Arial; font-size: large; color: #FFFFFF; background-image: url('BG%20Image.jpg');" 
                class="style6">
			<div id="headerNav">
				<div class="hp_content">
					<div id="breadcrumb">
					
					</div>
				</div>
			</div>
			<div style="clear: both">
					<h1 id="artTitle" itemprop="name" style="font-family: Algerian; font-size: xx-large;">
					    Career Guidance after 10th</h1>
                                        <div class="artDate">
					                        <div id="div1" itemprop="articleBody">
                                                <p class="style4">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Class 10th is over, now what? Many students as well as parents today 
                                                    are perplexed&nbsp; by this question.
                                                    <br />
                                                    <br />Choosing your future begins with self-analysis; and we do mean SELF. The 
                                                    opinion of your parents, teachers, and friends should count a little, but not 
                                                    too much. Traditional thinking seems to limit your choices to science, 
                                                    mathematics, commerce and humanities – but that’s no longer the case. Your 
                                                    careers are now best based on your natural skills and talents – whether for 
                                                    writing or for sports or for&nbsp;&nbsp; any interest dear to you.</p>
                                             If you want to read more please &nbsp;
                                                    <asp:Button ID="Button1" runat="server" BackColor="Aqua" Font-Bold="True" 
                                                        Font-Names="Bookman Old Style" Font-Size="Large" ForeColor="Black" 
                                                        onclientclick="SignIn.aspx" PostBackUrl="~/SignIn.aspx" style="margin-top: 1px" 
                                                        Text="Sign In" Width="161px" onclick="Button1_Click" Height="31px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                     <!-- ModalPopupExtender -->
<asp:Panel ID="Panel1" runat="server" CssClass="modalPopup" align="center" style = "display:none">
  <iframe style=" width: 598px; height: 454px;" id="irm1" src="Chating.aspx" runat="server"></iframe><br />
    <asp:Button ID="btnClose" runat="server" Text="Close" />
</asp:Panel>
<!-- ModalPopupExtender -->
                                                    <br />
                                            </div>
					</div>
                                       
					</div>
			
			</td>
		</tr>
		</table>
    
    </div>
    </form>
	</body>
</html>
