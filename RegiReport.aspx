<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RegiReport.aspx.cs" Inherits="RegiReport" %>


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
            height: 52px;
            width: 1251px;
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
        .style17
        {
            width: 1251px;
            height: 23px;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
    <div class="style1">
    
    <table style="width: 916px; background-image: url('BG%20Image.jpg'); height: 334px;" 
            class="style2">
		<tr>
			<td style="background-color: #000000; font-size: large;" class="style14">
			<img alt="" src="Logo.gif" class="style3" 
                    
                    style="border-style: outset; border-width: thick; height: 222px; width: 957px;" /></td>
		</tr>
		<tr>
			<td class="style9">
			<asp:Menu runat="server" id="Menu1" Width="975px" StaticSubMenuIndent="10px" 
                    BackColor="Black" Font-Names="Bookman Old Style" Font-Size="Larger" ForeColor="Red" 
                    DynamicHorizontalOffset="2" Orientation="Horizontal" Height="38px" 
                    BorderColor="Red" Font-Bold="True" Font-Italic="False" Font-Underline="True" 
                    BorderStyle="Outset" BorderWidth="5px" 
                    onmenuitemclick="Menu1_MenuItemClick">
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
					<asp:menuitem Text="Register User " Value="Register User " 
                        NavigateUrl="~/RegiReport.aspx">
					</asp:menuitem>
					<asp:menuitem Text="Contact Report" Value="Contact Report" 
                        NavigateUrl="~/ContactReport.aspx">
					</asp:menuitem>
					<asp:menuitem Text="Feedback Report" Value="Feedback Report" 
                        NavigateUrl="~/FeedbackReport.aspx">
					</asp:menuitem>
				    <asp:MenuItem NavigateUrl="~/SignIn.aspx" Text="LogOut" Value="LogOut">
                    </asp:MenuItem>
				</Items>
			</asp:Menu>
			</td>
		</tr>
		<tr>
			<td class="style17">
			    <asp:Label ID="Label1" runat="server" style="color: #FFFFFF; font-weight: 700"></asp:Label>
			</td>
		</tr>
		<tr>
			<td class="style16">
        
                <asp:GridView ID="GridView1" runat="server" BackColor="#FFFF80" 
                    BorderColor="White" BorderStyle="Outset" BorderWidth="2px" CellPadding="10" 
                    GridLines="None" Height="193px" 
                    onrowcommand="GridView1_RowCommand" Width="624px" 
                    onselectedindexchanged="GridView1_SelectedIndexChanged" 
                    BackImageUrl="~/BG Image.jpg" CellSpacing="10" HorizontalAlign="Center">
                    <RowStyle BackColor="#CC6600" ForeColor="Black" />
                    <EmptyDataRowStyle BackColor="#660033" />
                    <Columns>
                        <asp:ButtonField CommandName="jdelete" Text="Delete" ButtonType="Button" />
                    </Columns>
                    <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                    <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                    <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                    <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                    <EditRowStyle BackColor="#FFFF66" />
                    <AlternatingRowStyle BackColor="#FF9933" BorderColor="#FFFF80" 
                        BorderStyle="Outset" />
                </asp:GridView>
            </td>
		</tr>
	</table>
    
    </div>
        
    </form>
	</body>
</html>
