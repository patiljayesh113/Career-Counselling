<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
	<style type="text/css">
    .style10 {
	margin-left: 0px;
}
        .style11
        {
            margin-left: 200px;
            height: 80px;
        }
        .style13
        {
            width: 215px;
            height: 38px;
            margin-left: 200px;
        }
        .style14
        {
            height: 38px;
            width: 368px;
            text-align: left;
        }
        .style15
        {
            height: 54px;
            margin-left: 320px;
        }
    </style>
</head>
<body background="BG%20Image.jpg">
    <form id="form1" runat="server">
	<table style="width: 598px; height: 454px; background-color: #00FF00;" 
        class="style10">
		<tr>
			<td class="style15" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Names="Algerian" 
                    Font-Size="XX-Large" ForeColor="#400080" style="text-align: center" 
                    Text="Sign Up"></asp:Label>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label2" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="First Name "></asp:Label>
            </td>
			<td class="style14">
                <asp:TextBox ID="TextBox1" runat="server" Height="28px" Width="225px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                    ControlToValidate="TextBox1" EnableTheming="True" 
                    ErrorMessage="Enter firstl name" ValidationExpression="[A-Za-z   ]{1,50}"></asp:RegularExpressionValidator>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label4" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Last Name"></asp:Label>
            </td>
			<td class="style14">
                <asp:TextBox ID="TextBox3" runat="server" Height="28px" Width="226px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                    ControlToValidate="TextBox3" ErrorMessage="Enter your last name" 
                    ValidationExpression="[A-Za-z   ]{1,50}"></asp:RegularExpressionValidator>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label3" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Qualification"></asp:Label>
            </td>
			<td class="style14">
                <asp:TextBox ID="TextBox2" runat="server" Height="28px" Width="225px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                    ControlToValidate="TextBox2" ErrorMessage="Enter Qualification"></asp:RequiredFieldValidator>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label5" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Email Id"></asp:Label>
            </td>
			<td class="style14">
                <asp:TextBox ID="TextBox4" runat="server" Height="28px" Width="225px"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                    ControlToValidate="TextBox4" ErrorMessage="Enter your email id" 
                    ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label6" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Password"></asp:Label>
            </td>
			<td class="style14">
                <asp:TextBox ID="TextBox5" runat="server" Height="28px" Width="225px" 
                    TextMode="Password"></asp:TextBox>
            </td>
		</tr>
		<tr>
			<td class="style13">
                &nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label7" runat="server" Font-Bold="True" 
                    Font-Names="Bookman Old Style" Font-Size="Medium" ForeColor="#400080" 
                    Text="Confirm Password"></asp:Label>
            </td>
			<td class="style14">
                <asp:TextBox ID="TextBox6" runat="server" Height="28px" Width="226px" 
                    TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator2" runat="server" 
                    ControlToCompare="TextBox5" ControlToValidate="TextBox6" 
                    ErrorMessage="Enter correct password" SetFocusOnError="True"></asp:CompareValidator>
            </td>
		</tr>
		<tr>
			<td class="style11" colspan="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Algerian" 
                    Font-Size="Large" ForeColor="Red" Height="43px" Text="Sign Up" 
                    Width="188px" BackColor="#00FF80" onclick="Button1_Click" 
                    style="text-align: center" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
		</tr>
		</table>
    </form>
	</body>
</html>
