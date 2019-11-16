<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signupse.aspx.cs" Inherits="WebApplication1.signupse" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
	<style type="text/css">
		.auto-style1 {
			width: 100%;
		}
		.auto-style2 {
			width: 360px;
		}
		.auto-style3 {
			width: 191px;
		}
		.auto-style4 {
			margin-right: 0px;
		}
		.auto-style5 {
			width: 360px;
			height: 26px;
		}
		.auto-style6 {
			width: 191px;
			height: 26px;
		}
		.auto-style7 {
			height: 26px;
			margin-left: 40px;
		}
		.auto-style8 {
			height: 26px;
		}
	</style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        	<table class="auto-style1">
				<tr>
					<td class="auto-style2">
						<asp:Label ID="lblname" runat="server" Text="Name"></asp:Label>
					</td>
					<td class="auto-style3" style="margin-left: 40px">
						<asp:TextBox ID="txtname" runat="server" Width="157px"></asp:TextBox>
					</td>
					<td>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtname" ErrorMessage="* Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style5">
						<asp:Label ID="lblemail" runat="server" Text="Email"></asp:Label>
					</td>
					<td class="auto-style6">
						<asp:TextBox ID="txtemail" runat="server" CssClass="auto-style4" Width="155px"></asp:TextBox>
					</td>
					<td class="auto-style7">
						<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="* Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
						<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="* Invalid email" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="lblmobile" runat="server" Text="Mobile No"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="txtmobile" runat="server" CssClass="auto-style4" Width="155px"></asp:TextBox>
					</td>
					<td>
						<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtmobile" Display="Dynamic" ErrorMessage="* Mobile number  is required" ForeColor="Red"></asp:RequiredFieldValidator>
						<asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtmobile" Display="Dynamic" ErrorMessage="* Enter valid number" ForeColor="Red" ValidationExpression="^[6-9][0-9]{9}$"></asp:RegularExpressionValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style5">
						<asp:Label ID="lblpass" runat="server" Text="Password"></asp:Label>
					</td>
					<td class="auto-style6">
						<asp:TextBox ID="txtpass" runat="server" Width="158px"></asp:TextBox>
					</td>
					<td class="auto-style8">
						<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtpass" ErrorMessage="* Please enter password" ForeColor="Red"></asp:RequiredFieldValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="lblcompass" runat="server" Text="Confirm Password"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="txtcompass" runat="server" CssClass="auto-style4" Width="156px"></asp:TextBox>
					</td>
					<td>
						<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpass" ControlToValidate="txtcompass" ErrorMessage="* password Mismatch" ForeColor="Red"></asp:CompareValidator>
					</td>
				</tr>
				<tr>
					<td class="auto-style2">
						<asp:Label ID="lblresume" runat="server" Text="Resume"></asp:Label>
					</td>
					<td class="auto-style3">
						<asp:TextBox ID="txtresume" runat="server" Width="155px"></asp:TextBox>
					</td>
					<td>&nbsp;</td>
				</tr>
				<tr>
					<td class="auto-style2">&nbsp;</td>
					<td class="auto-style3">
						<asp:Button ID="btnsignup" runat="server" OnClick="btnsignup_Click" Text="Sign Up" Width="174px" />
					</td>
					<td>&nbsp;</td>
				</tr>
			</table>
        </div>
    	<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:con %>" SelectCommand="SELECT * FROM [signupseek]"></asp:SqlDataSource>
    </form>
</body>
</html>
