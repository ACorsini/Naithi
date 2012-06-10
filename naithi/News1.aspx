<%@ Page Title="Latest News" Language="C#" MasterPageFile="~/Naithi.Master" AutoEventWireup="true" CodeBehind="News1.aspx.cs" Inherits="naithi.News" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<title>News</title>
 <link href="App_Themes/Theme1/events1.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="content">
<h1>Activities</h1>
<p class="style_bold" >Upcoming activities to put in your diary</p>
    <div id="mulcahy"> 

    <img src="App_Themes/Theme1/images/beg1.jpg" alt="The mulcahy family" class="floatL"/>
            <h3 class="h3_events">A Short Season<br /> of Recitals</h3>
            <p class="body_events">The Mulcahy Family from Abbeyfeal, Co. Kerry will open a series of recitals in the 
            Divine Word Parish Centre, Marley Grange on Saturday 20th March at ??pm. </p>
            <p class="body_events">The Mulcahy Family are well known musicians with a history of successful CDs and Concerts. Mick, from Brosna, is a noted
            accordion player and daughters Louise and Michelle play an astounding no of instruments. 
            Michelle was TG4 Young Traditional Musician of the Year in 2006, and Louise gave a workshop in Flute for our recent Scoil Fhómhair. 
            <span class="style_italic">“For those who really know their traditional music the Mulcahy family must
             rank as one of the most impressive musical families in Ireland today”.</span> Martin Heyes"  </p>
          <hr />
        </div>
     <div id="easter">
		<img src="App_Themes/Theme1/images/sligo344.jpg" alt="Yeats country" class="floatR" />
	<h3 class="h3_events">Easter Trip to Sligo</h3>
		<p class="body_events">Branch trip to Sligo over the Easter holiday break from Thursday 8th 
		to Sunday 11th April.</p>   
		    <p>More details to follow shortly</p>
		    <hr />
		</div>
	<div id="dublinFleadh">   
		<h3 class="h3_events">Dublin Fleadh</h3>
		    <p class="body_events">Venue for Fleadh Átha Cliath 2010 is again St. David’s School, Artane
		    on 8th / 9th May. Please complete application form and hand in at desk on Thursday evening.</p> 
		<p class="highlite">Please note - closing date for Craobh Naithí entries is 11th March.</p>  
		<hr />
		</div>
	<div id="leinsterFleadh">
	    <h3 class="h3_events">Leinster Fleadh</h3>
	        
		<p class="body_events">10th / 11th July in Dunleer, Co Louth</p>
	    <hr />
	    </div>
	 <div id="allIreland">

        <h3 class="h3_events">Fleadh Cheoil na hÉireann</h3>
        <p class="body_events">Cavan Town – 21st and 22nd August 2010</p> 
        <hr />
     </div>
     <div id="scoil"> 
    <img src="App_Themes/Theme1/images/cotter.jpg" alt="Workshop" class="floatL"/>
<h3 class="h3_events">Scoil Fhómhair 2010</h3>
    <p class="body_events">Scoil Fhómhair 2010 will take place on 15th and 16th October.</p>
    <p>More details to follow.</p>
    <hr />
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
</div>

</asp:Content>
