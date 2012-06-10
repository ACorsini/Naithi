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
    <div id="leinster">
    &nbsp;<h3 class="h3_events">Leinster Fleadh</h3>
  <p class="body_events">Ennicorthy, Co Wexford. 14th and 15th July </p>

 <p class="style_bold" >Programme of Events/
Clár na Seachtaine</p>

 <p class="body_events"><b>Monday 9th</b></p>
 <p class="body_events">Oscailt oifigiúil in Amharclann Clochar na Toirbhirte ag 8pm.</p>
 
 <p class="body_events">Official Opening in the Presentation Convent Theatre at 8pm.</p>

 <p class="style4">Tuesday 10th</p> 
 <p class="body_events">Historic Tour (walking tour of the Town) Bus Tour of the surrounding
area.</p> 
 <p class="body_events">7.00pm Tra Na gCeist for the Primary Schools and Branches in the
County in St. Aidan's School Hall.</p>

 <p class="body_events">8.00pm. House of Stories, in Presentation Convent Theatre</p>

 <p class="body_events"><b>Wednesday 11th</b></p>
 
 <p class="body_events">8.00pm. Leinster Traditional Concert in the Riverside Park Hotel.</p>

 <p class="body_events"><b>Thursday 12th</b></p>
 
 <p class="body_events">7-9pm Junior Seisiun.</p>
 
 <p class="body_events">9pm Senior Pub Session Trail.</p>
        
 <p class="body_events"><b>Friday 13th</b></p> 
 
 <p class="body_events">Comórtaisí damhsa céilí agus damhsa seite san Ionad Astro agus CLG Bellfield.</p> 
 
 <p class="body_events">5-12pm Figure Dancing and Set Dancing Leinster Competitions in (Astro Active
Centre and Bellfield GAA. Complex.)</p> 

 <p class="body_events">9pm Singer Club.</p>

 <p class="style4">Saturday 14th</p>
 
 <p class="body_events">Comórtaisí Laighin - ceol, amhránaíocht agus comhrá san
Ionad Oideachais. Comórtaisí Grúpaí cheoil agus Banna Chéilí san
Ionad Astro agus CLG Bellfield.</p>
 
 <p class="body_events">8-11pm Leinster Ceili in St Aidan’s Primary School.</p>
 
 <p class="body_events">7-10pm Gig Rig in the Square.</p>

 <p class="body_events"><b>Saturday 14th, Sunday 15th </b>/ Leinster Competitions in VEC and Adult Education Centre, in Music song and Comhra.</p>

 <p class="body_events">Ceili Band and Grupai Cheoil in
Astro Active Centre and Bellfield G.A.A. Complex.</p>
 <p class="body_events"><b>Sunday 15th</b> Gig – Rig in the Square 7-10pm</p>
 </div>
 
 <div id="cavan">
 <h3 class="h3_events">Fleadh Cheoil na hÉireann</h3>
 <p class="body_events">Cavan, Co Cavan. 18th and 19th August </p>
 </div>
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
