<%@ Page Title="Ceardlann an Fhómhair" Language="C#" MasterPageFile="~/Naithi.master" AutoEventWireup="true" CodeBehind="scoil.aspx.cs" Inherits="naithi.scoil" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 <link href="App_Themes/Theme1/scoil.css" rel="stylesheet" type="text/css" />
 <link href="App_Themes/Theme1/contact.css" rel="Stylesheet" type="text/css" />
    <style type="text/css">
        .style4
        {
            width: 100%;
        }
        .style6
        {
            text-align: right;
            font-weight: bold;
            width: 168px;
        }
        .style7
        {
            text-align: left;
            padding-left: 10px;
            padding-top: 5px;
            padding-bottom: 10px;
        }
        .style8
        {
            text-align: right;
            font-weight: bold;
            width: 168px;
            height: 35px;
        }
        .style9
        {
            text-align: left;
            padding-left: 10px;
            padding-top: 5px;
            padding-bottom: 10px;
            height: 35px;
        }
        .style10
        {
            color: #FF0000;
            background-color: #FFFF00;
        }
        .style11
        {
            background-color: #FFFF00;
        }
        </style>
 </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Ceardlann an Fhómhair</h1>
    <p class="style_bold" >Ceardlann an Fhómhair 2012 will take place on 19th/20th October.</p>
        <p>Ceardlann an Fhómhair, Craobh Naithí ‘s annual traditional music weekend of workshops
		and performances by prominent visiting musicians, takes place each October.  
            Ceardlann an Fhómhair 2012
	    will be our 17th consecutive year.</p>
	    <p>It is hoped to provide workshops in:</p>
    <table class="style4">
        <tr>
					 <td style="width: 168px" class="instrument">Flute:</td>
					 <td class="musician">June McCormack and Troy Bannon</td>
        </tr>
  <tr>
					 <td class="style6">Fiddle:</td>
					 <td class="style7">Antóin MacGabhann, Michelle Mulcahy<br />
                                        and Bernadette Nic Gabhann</td>
        </tr>
 <tr>
					 <td class="style8">Whistle:</td>
					 <td class="style9">Maureen McGrattan</td>
        </tr>
        <tr>
					 <td style="width: 168px" class="instrument">Concertina:</td>
					 <td class="musician">Michael Rooney and Caitlín Nic Gabhann</td>
        </tr>
        <tr>
					 <td style="width: 168px" class="instrument">Accordion:</td>
					 <td class="musician">Derek Hickey</td>
        </tr>
        <tr>
					 <td style="width: 168px" class="instrument">Banjo:</td>
					 <td class="musician">James Harvey</td>
        </tr>
        <tr>
					 <td style="width: 168px" class="instrument">
                         <span class="style10">SPECIAL CLASS</span><br />
                         <span class="style11"> Sean-nós dance:</span> 
                        </td>
					 <td class="musician">Sibéal Davitt</td>
        </tr>
    </table>
    
    <p><b>CALLING ALL PIPERS</b></p>

<p><b>Mick O’Brien</b> and <b>Pádraig McGovern</b> will be teaching uilleann pipe workshops
as part of the Ceardlann an Fhómhair and to coincide with International Piping Day.</p>
                    
<h3>Outline Programme</h3>
	        <p class="indent"><b>19th October</b>: Opening session in Faugh’s GAA Club, Templeogue</p>
	                <p class="indenttwo">A chance to meet and play with other students</p>
	        <p class="indent"><b>20th October</b>: Morning, 9.30 Enrol for Classes</p>
	                 <p class="indenttwo">Classes will take place in St Columcille’s Community School, Templeogue.</p>
	        <p class="indent">10am  Classes</p>
	        <p class="indent">12.30 Lunch</p>
	                <p class="indenttwo">Please bring a packed lunch or dine locally</p>
	        <p class="indent">1.30pm  Tutors Recital</p>
	                <p class="indenttwo">They show exactly why they were chosen</p>
	        <p class="indent">2.00pm Classes</p>
	                <p class="indenttwo">Classes end 3.00pm</p>
	        <p class="indent">7.00pm <span class="style_bold">Grand Concert of Irish traditional music</span></p>
	                <p class="indenttwo">The tutors are joined by our young Craobh 
                        Naithí musicians for a magical evening of tunes, song and 
                        dance in The Divine Word Parish Centre, Marley Grange </p>
	   <p class="larger">All the arrangements are provisional and subject to confirmation.</p>
	   <p class="full">Please re-visit for updated information<br />Use the form below to reserve a place or inquire after further details</p>
    <table class="tbClass">
		<tr>
		<td class="tbClass2">&nbsp;</td>
		
		<td class="tbClass3" colspan="2">
		<asp:ValidationSummary ID="ValidationSummary1" runat="server" />
		<asp:Label ID="ResponceLable" runat="server" Font-Size="Large" />
		</td></tr><tr>
		<td class="tbClass2">
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
		 <td class="tbClass2">Email</td><td>
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
		<tr><td class="tbClass2">Please enrol me for the (instrument) class. I have been playing for (?) years</td><td>
            <asp:TextBox ID="messageTextBox" runat="server" Height="86px" 
                TextMode="MultiLine" Width="315px"></asp:TextBox></td>
		<td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ErrorMessage="RequiredFieldValidator" ControlToValidate="messageTextBox">*</asp:RequiredFieldValidator>
            </td></tr>
		<tr><td class="tbClass2">&nbsp;&nbsp;</td><td class="tbClass3">&nbsp;</td>
		<td>&nbsp;</td></tr>
		<tr>
		<td class="tbClass2">&nbsp;</td><td class="tbClass3">&nbsp;</td>
		<td> <asp:Button ID="SubmitButton" runat="server" Text="Submit" Width="114px" /></td></tr>
		</table>
	
		
	        
	        
</asp:Content>
