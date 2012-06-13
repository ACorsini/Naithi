<%@ Page Title="Contacts" Language="C#" MasterPageFile="~/Naithi.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="naithi.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
.tbClass
{
    width: 100%;
    
}


.tbClass3
{
}
.labelClass{
text-align:right;
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <div id="contact1">
		<h1>Contact</h1>
		<p>Chairman: Derek Johnston</p>
		<p>(01) 450 5930 home</p>
		<hr />
		<p>Secretary: Kathleen Duffy</p>
		<p>086 8760820 mobile</p>
		<p>(01) 494 1766 home</p>
		<hr />
		<p>Treasurer: Padraig Chambers</p>
		<p>087 973 1366 mobile</p>
		</div>
		<div id="e-mail" >
		<p>You can contact us by sending an e-mail
		 to <span class="style_italic">inquiries AT craobhnaithi DOT com</span> or by sending a quick message below..</p>
		<table class="tbClass">
		<tr>
		<td class="tbClass">&nbsp;</td>
		
		<td class="tbClass" colspan="2">
		<asp:ValidationSummary ID="ValidationSummary1" runat="server" />
		<asp:Label ID="ResponceLable" runat="server" Font-Size="Large" />
		</td></tr><tr>
		<td class="tbClass">
		Your Name
		</td><td class="tbClass3">
		<asp:TextBox ID="NameTextBox" runat="server" Width="219px"></asp:TextBox></td><td>
		            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                        ControlToValidate="NameTextBox" ErrorMessage="Please Enter in your Name"
                        >*</asp:RequiredFieldValidator>
                    <asp:CustomValidator ID="CustomValidator1" runat="server" 
                        ControlToValidate="NameTextBox" ErrorMessage="No more then 150 chars" OnServerValidate="CustomeValidator1_ServerValidate">*</asp:CustomValidator>
		</td>
		</tr><tr>
		 <td class="tbClass">Email</td><td>
                <asp:TextBox ID="EmailTextBox" runat="server" 
                    Height="22px" Width="218px"></asp:TextBox></td><td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                        ControlToValidate="EmailTextBox" 
                        ErrorMessage="You must Enter In your Email address">*</asp:RequiredFieldValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                        ControlToValidate="EmailTextBox" ErrorMessage="Enter in a Valid Email address" 
                        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                </td>
		</tr>
		<tr><td class="tbClass">Your Message/or query</td><td>
            <asp:TextBox ID="messageTextBox" runat="server" Height="86px" 
                TextMode="MultiLine" Width="315px"></asp:TextBox></td>
		<td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ErrorMessage="RequiredFieldValidator" ControlToValidate="messageTextBox">*</asp:RequiredFieldValidator>
            </td></tr>
		<tr><td class="tbClass">&nbsp;&nbsp;</td><td class="tbClass3">&nbsp;</td>
		<td>&nbsp;</td></tr>
		<tr>
		<td class="tbClass">&nbsp;</td><td class="tbClass3">&nbsp;</td>
		<td> <asp:Button ID="SubmitButton" runat="server" Text="Submit" Width="114px" /></td></tr>
		</table>
		</div>

</asp:Content>
