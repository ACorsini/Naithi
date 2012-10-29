<%@ Page Title="Latest News" Language="C#" MasterPageFile="~/Naithi.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="naithi.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 <link href="App_Themes/Theme1/events1.css" rel="stylesheet" type="text/css" />
 <link href="App_Themes/Theme1/news1.css" rel="stylesheet" type="text/css" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Activities</h1>
<p class="style_bold" >Upcoming activities to put in your diary</p>
    
 <div id="no classes">
 <h3 class="h3_events">No Classes</h3>
 <p class="body_events">There will be no branch music classes in St. Columcille’s Community School
 on Thursday 25th October due to a performance of the School’s show.</p>
 <p class="body_events">There will also be no branch music classes in St. Columcille’s Community School
 on Thursday 1st November as the school is closed for Half-term</p>
 <p class="body_events">Branch music classes will resume on Thursday 8th November.</p>
 </div>
        <div id="scoil"> 
    <img src="App_Themes/Theme1/images/cotter.jpg" alt="Workshop" class="floatL"/>
<h3 class="h3_events">Ceardlann an Fhómhair 2013</h3>
    <p class="body_events">Ceardlann an Fhómhair 2013 will take place 
        in October.</p>
        
            <p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>


</asp:Content>
