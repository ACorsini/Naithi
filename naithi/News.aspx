<%@ Page Title="Latest News" Language="C#" MasterPageFile="~/Naithi.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="naithi.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

 <link href="App_Themes/Theme1/events1.css" rel="stylesheet" type="text/css" />
 <link href="App_Themes/Theme1/news1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style4
        {
            text-align: left;
            padding-left: 30px;
            font-weight: bold;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<h1>Activities</h1>
<p class="style_bold" >Upcoming activities to put in your diary</p>
    
 <div id="AGM">
 <h3 class="h3_events">Craobh Naithí AGM</h3>
 <p class="body_events">The branch AGM will take place on Monday 15th October. The venue and time to be announced. 
 Please come along and express your interest</p>
 </div>
        <div id="scoil"> 
    <img src="App_Themes/Theme1/images/cotter.jpg" alt="Workshop" class="floatL"/>
<h3 class="h3_events">Ceardlann an Fhómhair 2012</h3>
    <p class="body_events">Ceardlann an Fhómhair 2011 will take place 
        on 19 / 20th October.</p>
    <p>See <a href="scoil.aspx">Ceardlann an Fhómhair</a> and in Blog</p>
    <p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>


</asp:Content>
