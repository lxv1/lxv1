<!--^<EMAILPARSE SUPPRESS-->
<!-- SABRE PNR GHGHRK 717271728275 -->


<html>
<!-- glblreview.pgd -->
<!-- BOX: 0017 -->

<!-- SL: 83F1B9 -->

<head>

<!-- Production -->

<script language=JavaScript>
<!--
submitted = 0;
function checkDoubleClick () {
if (!submitted) {
submitted = 1;
return true;
} else {
submitted = 0;
return false;
}
}

var windowNameArray = null
var windowPntrArray = null
var browserType = "Mozilla/4.77 [en] (X11; U; SunOS 5.8 sun4u)"

function launchWindow( url, HT, WD ) {
var windowOptions
var myLocation = url
var WN = "newWindow"
var AR = "yes"
var TB = "no"
var LC = "no"
var SB = "no"
var DR = "no"
var ST = "no"
var MB = "no"
var RS = "yes"
var CH = "yes"
var PX = ""
var PY = ""
switch( arguments.length ) {
case 16:
case 15: PY = arguments[14];
case 14: PX = arguments[13];
case 13: CH = arguments[12];
case 12: RS = arguments[11];
case 11: MB = arguments[10];
case 10: ST = arguments[9];
case  9: DR = arguments[8];
case  8: SB = arguments[7];
case  7: LC = arguments[6];
case  6: TB = arguments[5];
case  5: AR = arguments[4];
case  4: WN = arguments[3];
}

windowOptions  = "height="
windowOptions += HT
windowOptions += ",width="
windowOptions += WD
windowOptions += ",alwaysRaised="
windowOptions += AR
windowOptions += ",toolbar="
windowOptions += TB 
windowOptions += ",location="
windowOptions += LC 
windowOptions += ",scrollbars="
windowOptions += SB 
windowOptions += ",directories="
windowOptions += DR 
windowOptions += ",status="
windowOptions += ST
windowOptions += ",menubar="
windowOptions += MB 
windowOptions += ",resizable="
windowOptions += RS 
windowOptions += ",copyhistory="
windowOptions += CH
windowOptions += ",screenX="
windowOptions += PX
windowOptions += ",screenY="
windowOptions += PY
windowOptions += ",left="
windowOptions += PX
windowOptions += ",top="
windowOptions += PY
if( ! windowNameArray ) {
windowNameArray = new Array()
windowPntrArray = new Array()
}
for( index=0; index < windowNameArray.length; ++index ) {
if( windowNameArray[index] == WN ) {
break
}
}

var msieBrowser = navigator.appName.indexOf("Microsoft") != -1 
if( !(windowPntrArray[index]) || (windowPntrArray[index].closed) ) {
windowNameArray[index] = WN
windowPntrArray[index] = window.open( myLocation, WN ,windowOptions )
} else {
if( msieBrowser ) {
windowPntrArray[index].close()
while( ! windowPntrArray[index].closed )
{}
windowPntrArray[index] = window.open( myLocation, WN ,windowOptions )
} else {
windowPntrArray[index].close()
windowNameArray[index] = WN
windowPntrArray[index] = window.open( myLocation, WN ,windowOptions )
windowPntrArray[index].focus()
}
}
}

function closeLaunchedWindows() {
var msieBrowser = navigator.appName.indexOf("Microsoft") != -1 
for( index=0; index < windowNameArray.length; ++index ) {
windowPntrArray[index].close()
if( msieBrowser ) {
while( ! windowPntrArray[index].closed )
{}
}
}
windowPntrArray.length = 0
windowNameArray.length = 0
}

function closeParent() {
window.callingForm.shutdown();
}
function sendMain(nl) {
callingForm.changeLocation(nl);
window.close();
}
legendWindow = null ;
function openLegend(il) {
windowOptions  = 'alwaysRaised=yes,toolbar=no,location=no,directories=no,status=no,menubar=no,resizable=yes,scrollbars=1,copyhistory=yes,width=525,height=275';
legendWindow = window.open(il,'legendWindow',windowOptions);
legendWindow.callingForm = top;
legendWindow.focus();
this.legendWindow = legendWindow;
}
function closeLegend(di) {
if (legendWindow != null)
{
if (!this.legendWindow.closed)
{
openLegend(di);
}
}
}
function changeLocation(newLoc) {
window.location = newLoc;
}
function shutdown() {
setTimeout('byebye()',500);
}
function byebye() {
top.close(); }

var windowNameArray = null
var windowPntrArray = null
var browserType = "Mozilla/4.77 [en] (X11; U; SunOS 5.8 sun4u)"

function launchWindow( url, HT, WD ) {
var windowOptions
var myLocation = url
var WN = "newWindow"
var AR = "yes"
var TB = "no"
var LC = "no"
var SB = "no"
var DR = "no"
var ST = "no"
var MB = "no"
var RS = "yes"
var CH = "yes"
var PX = ""
var PY = ""
switch( arguments.length ) {
case 16:
case 15: PY = arguments[14];
case 14: PX = arguments[13];
case 13: CH = arguments[12];
case 12: RS = arguments[11];
case 11: MB = arguments[10];
case 10: ST = arguments[9];
case  9: DR = arguments[8];
case  8: SB = arguments[7];
case  7: LC = arguments[6];
case  6: TB = arguments[5];
case  5: AR = arguments[4];
case  4: WN = arguments[3];
}

windowOptions  = "height="
windowOptions += HT
windowOptions += ",width="
windowOptions += WD
windowOptions += ",alwaysRaised="
windowOptions += AR
windowOptions += ",toolbar="
windowOptions += TB 
windowOptions += ",location="
windowOptions += LC 
windowOptions += ",scrollbars="
windowOptions += SB 
windowOptions += ",directories="
windowOptions += DR 
windowOptions += ",status="
windowOptions += ST
windowOptions += ",menubar="
windowOptions += MB 
windowOptions += ",resizable="
windowOptions += RS 
windowOptions += ",copyhistory="
windowOptions += CH
windowOptions += ",screenX="
windowOptions += PX
windowOptions += ",screenY="
windowOptions += PY
windowOptions += ",left="
windowOptions += PX
windowOptions += ",top="
windowOptions += PY
if( ! windowNameArray ) {
windowNameArray = new Array()
windowPntrArray = new Array()
}
for( index=0; index < windowNameArray.length; ++index ) {
if( windowNameArray[index] == WN ) {
break
}
}

var msieBrowser = navigator.appName.indexOf("Microsoft") != -1 
if( !(windowPntrArray[index]) || (windowPntrArray[index].closed) ) {
windowNameArray[index] = WN
windowPntrArray[index] = window.open( myLocation, WN ,windowOptions )
} else {
if( msieBrowser ) {
windowPntrArray[index].close()
while( ! windowPntrArray[index].closed )
{}
windowPntrArray[index] = window.open( myLocation, WN ,windowOptions )
} else {
windowPntrArray[index].close()
windowNameArray[index] = WN
windowPntrArray[index] = window.open( myLocation, WN ,windowOptions )
windowPntrArray[index].focus()
}
}
}

function closeLaunchedWindows() {
var msieBrowser = navigator.appName.indexOf("Microsoft") != -1 
for( index=0; index < windowNameArray.length; ++index ) {
windowPntrArray[index].close()
if( msieBrowser ) {
while( ! windowPntrArray[index].closed )
{}
}
}
windowPntrArray.length = 0
windowNameArray.length = 0
}
//-->
</script>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<title>Trip Details</title>


<style type="text/css">
<!--
th {font-family:arial,helvetica;}

#instr_txt {color:#6699cc}
#notice {color:#0066cc}
#blue {color:#0066cc}
#white {color:#ffffff}
#hilite {color:#ff9933;font-weight:bold;}
#unavail {color:#cc0000;font-weight:bold;}
.content {font-family:arial,helvetica;color:#000000;font-size:small;}
.content-lg {font-family:arial,helvetica;color:#000000;font-size:medium;}
.content-sm {font-family:arial,helvetica;color:#000000;font-size:x-small;}
.content-fxd {font-family:arial,helvetica;color:#000000;font-size:10pt;}
.content-fxd-sm {font-family:arial,helvetica;color:#000000;font-size:10px;}
.content-fxd-lg {font-family:arial,helvetica;color:#000000;font-size:18px;}
.category-head-sm-wht {font-family:arial,helvetica;color:#ffffff;font-size:10px;}
.category-head-wht {font-family:arial,helvetica;color:#ffffff;font-size:13px;font-weight:bold;}
.category-head {font-family:arial,helvetica;color:#000000;font-size:13px;font-weight:bold;}
.category-head-bg {font-family: arial,helvetica; color: #000000; font-size: 10pt; font-weight: bold; background-color:#ffcc66;} 
.head {font-family:arial,helvetica;color:#0066cc;font-size:17px;font-weight:bold;}
.subhead {font-family:arial,helvetica;color:#6699cc;font-size:15px;font-weight:bold;}
.form {font-family:courier,monospace;color:#000000;font-size:15px;}
.tabs {font-family:arial,helvetica;color:#003399;font-size:12px;font-weight:bold;background-color:#ffcc66;}
.pr_price {font-family: arial,helvetica; color: #000000; font-size: 13px;}
.pr_terms {font-family: arial,helvetica; color: #000000; font-size: 11px;}
.pr_orange {font-family: arial,helvetica; color: #FF9900; font-size: 21px; font-weight: bold;}
.pr_blue {font-family: arial,helvetica; color: #0066CC; font-size: 21px; font-weight: bold;}
.content-md {font-family: arial,helvetica; color: #000000; font-size: 13px;}
#subtabs {font-family:arial,helvetica;color:#ffffff;font-size:12px;background-color:#0066cc;}
#tab-lit {color:#ffffff;background-color:#0066cc;}
B {font-weight:bold}
A:visited {color:#0066CC}
A:active {color:#FF6600}
A {color:#003399}
.nav_tabText {font-family: arial,helvetica; font-size:12px; font-weight:bold;}
.nav_notab {font-family: arial,helvetica; font-size:12px; font-weight:bold;}
.nav_subDivider {font-size:10px; color:#ffffff;}
#nav_sub {font-family: arial,helvetica; color: #ffffff; font-size: 11px;}
#nav_off {color:#666666; text-decoration:none;}
#nav_off:hover {text-decoration:underline;}
#nav_on {color:#ffffff; background-color:#0066cc; text-decoration:none;}
#footerLink {padding-left:6px; padding-right:6px;}

.footerlinks {font-size:11px;font-family:arial,helvetica;}
.plus2 {font-size:21px;color:#000000;font-family:arial,helvetica;}
.plus1 {font-size:19px;color:#000000;font-family:arial,helvetica;}
.default {font-size:17px;color:#000000;font-family:arial,helvetica;}
.minus1 {font-size:14px;color:#000000;font-family:arial,helvetica;}
.minus2 {font-size:11px;color:#000000;font-family:arial,helvetica;}
.plus1blue {font-size:19px;color:#6699cc;font-family:arial,helvetica;}
.defaultblue {font-size:17px;color:#6699cc;font-family:arial,helvetica;}
.minus1blue {font-size:14px;color:#6699cc;font-family:arial,helvetica;}
.plus1red {font-size:19px;color:#cc0000;font-family:arial,helvetica;}
.defaultred {font-size:17px;color:#cc0000;font-family:arial,helvetica;}
.minus1red {font-size:14px;color:#cc0000;font-family:arial,helvetica;}
.minus2red {font-size:11px;color:#cc0000;font-family:arial,helvetica;}
.plus1white {font-size:19px;color:#ffffff;font-family:arial,helvetica;}
.defaultwhite {font-size:17px;color:#ffffff;font-family:arial,helvetica;}
.minus1white {font-size:14px;color:#ffffff;font-family:arial,helvetica;}
.whitehead {font-size:14px;font-weight:bold;color:#ffffff;font-family:arial,helvetica;}
.valrateminus1 {font-size:14px;color:#0066cc;font-family:arial,helvetica;}
.oldtoplinks {font-size:10px;font-family:arial,helvetica;}
.pagetitle {font-size:19px;font-weight:bold;color:#000000;font-family:arial,helvetica;}
.monospace {font-family:courier,monospace;color:#000000;font-size:15px;}

td {font-family:arial,helvetica;}

-->
</style>

</head>

<body onload='launchWindow ("https://eval.bizrate.com/popup.pl?id=18151","160","425","","","","","no","no","no","no","1","1","","","")' bgcolor=#ffffff link=#000080 vlink=#000080 alink=#000080 text=#000000 leftmargin=0 marginwidth=0 topmargin=3 marginheight=3>

<table name=logo_banner border=0 cellspacing=0 cellpadding=0 width=100%>
<tr><td colspan=3 height=7></td></tr>
<tr>
<td valign=bottom><a href="http://www.travelocity.com"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tcy_logo_hrz.gif alt="Travelocity.com logo" width=256 height=40 border=0></a></td>
<td height=60 colspan=2 width=100% align=left valign=bottom>&nbsp;</td>

<td valign=bottom align=right style="padding-right:10px;"><a href=https://ad.travelocity.com/accipiter/adclick.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=468x60SECURE/area=travelres.generic.glblreview/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=070519/acc_random=070510/><img src=https://ad.travelocity.com/accipiter/adserver.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=468x60SECURE/area=travelres.generic.glblreview/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=070519/acc_random=070510/ width=468 height=60 border=0 alt="" ISMAP></a></td>

</tr>
<tr><td colspan=2 height=15></td></tr>
</table name=logo_banner>

<table name=nav border=0 cellspacing=0 cellpadding=0 width=100% height=25>
<tr>
<td width=778 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/nav_bg.gif>
<table name=tabs border=0 cellspacing=0 cellpadding=0 height=25>
<tr>
<td width=13 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftHomeOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=HOME&go=HOME&SEQ=104609922065580902242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off >Home</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=flightshome&tr_module=AIRG&SEQ=104609922065674502242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Flights</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=hotshome&tr_module=HOTL&SEQ=104609922065762902242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Hotels</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=carshome&tr_module=CARS&SEQ=104609922065851202242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Cars/Rail</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=vacations&SEQ=104609922065930402242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Vacations</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=cruises&SEQ=104609922066010102242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Cruises</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=realdeals&SEQ=104609922066089102242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Last&nbsp;Minute&nbsp;Deals</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>
 <td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_leftOff.gif nowrap>&nbsp;</td>
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_bgOff.gif nowrap><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=dest&SEQ=104609922066167402242003&LANG=EN&last_pgd_page=glblreview.pgd" class=nav_tabText id=nav_off>Guides&nbsp;&amp;&nbsp;Advice</a></td>
<td width=8 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/tab_rightOff.gif nowrap>&nbsp;</td>

<td class=nav_notab nowrap background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/nav_bg.gif><a href="https://dps1.travelocity.com:443/glblwhere.ctl?go_to_ctl=retrrqst.ctl&tr_module=RETR&SEQ=104609922066266302242003&LANG=EN&last_pgd_page=glblreview.pgd"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/icon_mystuff.gif width=4 height=10 border=0 alt="My Stuff" hspace=3></a><a href="https://dps1.travelocity.com:443/glblwhere.ctl?go_to_ctl=retrrqst.ctl&tr_module=RETR&SEQ=104609922066266302242003&LANG=EN&last_pgd_page=glblreview.pgd"><b>My Stuff</b></a>&nbsp;&nbsp;<a href="http://dps1.travelocity.com:80/glblhelp.ctl?pgdName=glblreview&SEQ=104609922066345702242003&LANG=EN&last_pgd_page=glblreview.pgd"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/icon_help.gif width=10 height=11 border=0 alt="Help" hspace=3></a><a href="http://dps1.travelocity.com:80/glblhelp.ctl?pgdName=glblreview&SEQ=104609922066345702242003&LANG=EN&last_pgd_page=glblreview.pgd"><b>Help</b></a></td>

</tr>
</table name=tabs>
</td>   
<td background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/nav_bg.gif>&nbsp;</td>
</tr>
</table name=nav>
<table name=subnav border=0 cellspacing=0 cellpadding=0 width=100% height=23 bgcolor=#0066cc>
<tr>  <td id=white nowrap>&nbsp;&nbsp;&nbsp;<img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/nav_subnavCt.gif width=10 height=10 border=0 align=absmiddle>&nbsp;<a href="https://dps1.travelocity.com:443/glblwhere.ctl?go_to_ctl=retrrqst.ctl&tr_module=RETR&SEQ=104609922068724502242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>My&nbsp;Trips</a><span class=nav_subDivider>&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="https://dps1.travelocity.com:443/glblwhere.ctl?go_to_ctl=profentry.ctl&tr_module=PROF&SEQ=104609922067935502242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>My&nbsp;Account</a><span class=nav_subDivider>&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=fwemmain.ctl&tr_module=FWEM&SEQ=104609922068038402242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>My&nbsp;Fare&nbsp;Watcher</a><span class=nav_subDivider>&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=ptra&SEQ=104609922068523802242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>Travelocity Preferred Program</a><span class=nav_subDivider>&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=rwrdmain.ctl&SEQ=104609922068310602242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>My&nbsp;Rewards</a><span class=nav_subDivider>&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=mymgcontinue.ctl&SEQ=104609922068420802242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>My Messaging</a><span class=nav_subDivider>&nbsp;&nbsp;|&nbsp;&nbsp;</span><a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=tcymc&SEQ=104609922068625102242003&LANG=EN&last_pgd_page=glblreview.pgd" id=nav_sub>Travelocity&nbsp;World&nbsp;MasterCard</a></td> 
</tr>
<tr>
<td height=1 bgcolor=#003399></td>
</tr>
</table name=subnav>


<div align=center>

<style type="text/css">
<!--
td {font-family:arial,helvetica;color:#000000;font-size:small;}
-->
</style>
<table name=fill border=0 cellspacing=0 cellpadding=0 width=100%><tr><td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=5 border=0></td></tr></table name=fill><!-- END OF HEADER -->

<table name=new_container border=0 cellspacing=0 cellpadding=0 width=100%>
<tr>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=5 border=0></td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=125 height=1 border=0></td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=12 height=1 border=0></td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=100% height=1 border=0></td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
</tr>
<tr>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
<td valign=top align=center>

<table name=destinfo cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td bgcolor=#ffcc66 height=22 class=category-head colspan=4 align=center>&nbsp;<b>Tools for your Trip</b></td>
</tr>
<tr>
<td height=3 colspan=2></td>
</tr>

<tr>
<td><a href="http://dest.travelocity.com/DestGuides/geo_frontdoor/0,,TRAVELOCITY,00.html"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20destg.gif alt="Destination Guide" width=20 height=20 border=0 align=top></a>&nbsp;</td>
<td class=content-sm><a href="http://dest.travelocity.com/DestGuides/geo_frontdoor/0,,TRAVELOCITY,00.html"><b>Destination Guide</b></a></td>
</tr>

<tr>
<td><a href="http://svc.travelocity.com/mapit/maps/0,,TRAVELOCITY,00.html"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20maps.gif alt="" border=0 align=top></a></td>
<td class=content-sm><a href="http://svc.travelocity.com/mapit/maps/0,,TRAVELOCITY,00.html"><b>Maps</b></a>&nbsp;&nbsp;</td>
</tr>

<tr>
<td>&nbsp;<a href="http://dest.travelocity.com/DestGuides/weather_region/0,,TRAVELOCITY,00.html"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20weather.gif alt="Weather" width=20 height=20 border=0 align=top></a></td>
<td class=content-sm><a href="http://dest.travelocity.com/DestGuides/weather_region/0,,TRAVELOCITY,00.html"><b>Weather</b></a></td>
</tr>

<tr>
<td><a href="http://leisure.travelocity.com/Concierge/0,,TRAVELOCITY,0.html"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20_conc.gif alt="Concierge" width=20 height=20 border=0 align=top></a></td>
<td class=content-sm><a href="http://leisure.travelocity.com/Concierge/0,,TRAVELOCITY,0.html"><b>Concierge Services</b></a></td>
</tr>
<tr>
<td><a href=http://www.travelocity.viator.com/><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20_shuttle.gif alt="Tours and Activities" width=20 height=20 border=0 align=top></a></td>
<td class=content-sm><a href=http://www.travelocity.viator.com/><b>Tours & Activities</b></a></td> 
</tr>
<tr>
<td><a href=http://travelocity.golfswitch.com/><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20_golf.gif alt="Sports and Leisure" width=20 height=20 border=0 align=top></a></td>
<td class=content-sm><a href=http://travelocity.golfswitch.com/><b>Sports & Leisure</b></a></td>
</tr>
<tr>
<td><a href=http://travelocity.iseatz.com><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/20x20_dining.gif alt="Restaurant Reservations" width=20 height=20 border=0 align=top></a></td>
<td class=content-sm><a href=http://travelocity.iseatz.com><b>Restaurant Reservations</b></a></td>
</tr>

</table name=destinfo>

<p><a href=https://ad.travelocity.com/accipiter/adclick.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x250SECURE/area=travelres.generic.glblreview/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=070510><img src=https://ad.travelocity.com/accipiter/adserver.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x250SECURE/area=travelres.generic.glblreview/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=070510 width=125 height=250 border=0 alt=special></a><p><a href=https://ad.travelocity.com/accipiter/adclick.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x400SECURE/area=travelres.generic.glblreview/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=070510><img src=https://ad.travelocity.com/accipiter/adserver.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x400SECURE/area=travelres.generic.glblreview/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=070510 width=125 height=400 border=0 alt=special></a></p></p>
</td>
<td width=11 background=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/sidebar_border.gif><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=12 height=1 border=0></td>

<td width=100% valign=top> 

<table name=container_tbl border=0 cellspacing=0 cellpadding=0 width=100%>
<tr>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=100% height=1 border=0></td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
</tr>
<tr>
<td>
</td>
<td>


<table name=page_title border=0 cellspacing=0 cellpadding=0 width=100%>
<tr>
<td class=head width=100%>&nbsp;<img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/caret.gif alt="" width=13 height=13 border=0>&nbsp;Trip Details</td>
</tr>
<tr>
<td height=3></td>
</tr>
<tr>
<td bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
<tr>
<td height=8></td>
</tr>
</table name=page_title>


<table name=printtxt cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td height=8></td>
</tr>

<tr>
<td><b>Please print this page for your records.</b></td>
<td align=right><a href="http://dps1.travelocity.com:80/glblreview.ctl?previous_page=retrrqst&tripid=717271728275&res_loc=GHGHRK&showing_faxemail_version=1&net_fare_ind=0&opaque_ind=0&brand_ind=1&SEQ=104609922071653202242003&LANG=EN&last_pgd_page=glblreview.pgd">E-mail/Fax to friend</a> &nbsp;</td>
</tr>
</table name=printtxt>

<table name=namestable cellpadding=0 cellspacing=0 border=0>
<tr>
<td height=8></td>
</tr>
<tr>
<td colspan=2>This itinerary has been e-mailed to you at: <b> VSTEIN@MATH.PSU.EDU </b><br>
<!--END SUPPRESS-->
<!--^<EMAILPARSE INCLUDE--><b>Your Travelocity Trip ID is: <span id=notice>717271728275</span></b></td>
<!--STARTFAXTEXT_1-->
</tr>
<tr>
<td height=8 colspan=2></td>
</tr>
<tr>
<td nowrap align=left valign=top><b>Itinerary for:</b>&nbsp;</td>
</tr>

<tr>
<td nowrap valign=top width=99%>LEONID VASERSTEIN</td>
</tr>

<tr>
<td nowrap valign=top width=99%>ANNA LEVY</td>
</tr>

</table name=namestable>
<!--END INCLUDE>^-->
<!--ENDFAXTEXT_1-->
<!--^<EMAILPARSE INCLUDE-->

<table name=textdisplays cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td height=8></td>
</tr>
<tr>
<td class=content>

<p>
<b>We are in the process of issuing your ticket(s). You will receive an e-mail when your ticket(s) have been issued.</b>
After that time use the <b>My Trips</b> link to access this reservation, then use
the <b>View/Print Receipt</b> button to print legal notices, conditions of travel,
and passenger receipts that document your purchase and take the place of 
tickets. 
</p>

<p>
<span id=unavail>Note: The FAA will require all passengers to show their
electronic ticket receipt as well as a photo ID. Those who fail to show
their electronic ticket receipt will be directed to the ticket counter.</span>
</p>

<p>
<b>Delta Air Lines</b> will be able to access your electronic ticket(s) at the airport when
you check in. All passengers must have a picture ID to obtain boarding passes. 
</p>

<p>
Due to increased security measures you should plan to arrive at the airport two hours
prior to departure. Additionally, you should expect that:
<ul>
<table border=0 cellspacing=0 cellpadding=0>
<tr>
<td>
<li>Only ticketed passengers will be allowed past security</li><br>
<li>All carry-on baggage will be subject to search</li><br>
<li>No knives of any kind will be allowed on airplane</li><br>
</td>
</tr>
</table>
</ul>
</p>


<p>
Please reference the Trip ID <b>717271728275</b> anytime you contact the Customer Service Center.

There may be a penalty and/or an additional charge for changing a reservation, if your ticket is eligible for changes.
<!--END INCLUDE>^-->
<!--^<EMAILPARSE SUPPRESS-->
 
<!--END SUPPRESS-->
<!--^<EMAILPARSE INCLUDE-->

</p>

<p>
<a href="http://svc.travelocity.com/custsvc/0,,TRAVELOCITY:EN,00.html">Customer Service Center</a>: In the United States
 call 888-709-5983 (En Español 7am-11pm: 866-828-3933, TDD/Hearing Impaired: 800-555-7585). 
 Outside the United States call 210-521-5871.
<Z>
</p>

</td>
</tr>
</table name=textdisplays>

<!--END INCLUDE>^-->
<!--^<EMAILPARSE SUPPRESS-->

<table name=xselltitlebar border=0 cellspacing=0 cellpadding=0 width=100%>
<tr>
<td height=18>&nbsp;</td>
</tr>
<tr>
<td bgcolor=#000066 nowrap class=category-head-wht height=22>&nbsp;<b>Need a place to stay? Something to drive? Add a Hotel or Car to your trip.</b></td>
</tr>
</table name=xselltitlebar>
<table name=xsell_container border=0 cellspacing=0 cellpadding=1 width=100% bgcolor=#000066>
<tr>
<td>
<table name=xsellcontent border=0 cellspacing=0 cellpadding=0 width=100% bgcolor=#ffffff>
<tr>
<td valign=middle><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/caribbean_1.jpg alt="" width=120 height=83 border=0 hspace=8 vspace=8></td>

<!-- link 1 -->
<td nowrap valign=middle><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/bullet_xsell.gif alt="*" width=10 height=10 border=0><b><a href="http://dps1.travelocity.com:80/glblcrosssell.ctl?ctl_name=hotsrqst.ctl&previous_page=glblreview&seg_for_hot=&destCityName=Tampa%2fSt%20Petersb,%20FL&travel_date=20030528&replace=N&resloc=GHGHRK&SEQ=104609922153983702242003&LANG=EN&last_pgd_page=glblreview.pgd">Add a Hotel in Tampa/St Petersb, FL</a></b></td>

<!-- link 2 -->
<td width=50%>&nbsp;</td>
<td nowrap valign=middle><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/bullet_xsell.gif alt="*" width=10 height=10 border=0><b><a href="http://dps1.travelocity.com:80/glblcrosssell.ctl?ctl_name=carsrqst.ctl&previous_page=glblreview&mkch_car_seg=&mcpath_flag=Y&destCityName=Tampa%2fSt%20Petersb,%20FL&travel_date=20030528&mcpath_name=add&resloc=GHGHRK&SEQ=104609922155102202242003&LANG=EN&last_pgd_page=glblreview.pgd">Add a Car in Tampa/St Petersb, FL</a></b></td>
<td width=50%>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>

</tr>
</table name=xsellcontent>
</td>
</tr>
<tr>
<td bgcolor=#ffffff></td>
</tr>
</table name=xsell_container>
<!--END SUPPRESS-->
<!--^<EMAILPARSE INCLUDE-->


<!--STARTFAXTEXT_2-->

<table name=destinfo cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td colspan=4>&nbsp;</td>
</tr>
<tr>
<td bgcolor=#0066cc height=22 class=category-head-wht colspan=4>&nbsp;<b>Your Trip Details</b></td>
</tr>
<tr>
<td colspan=4 height=7></td>
</tr>
</table name=destinfo>
<Z><Q>
<!--END INCLUDE-->
<!--^<EMAILPARSE SUPPRESS-->
<table name=itinheaderseg1 cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
<tr>
<td height=20 bgcolor=#eaeaea>&nbsp;<b>Flight(s): 	Wed,
May 28, 2003</b></td>
</tr>
<tr>
<td bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
</table name=itinheaderseg1>
<!--END SUPPRESS-->
<!--^<EMAILPARSE INCLUDE-->

<table name=flightitinseg1 cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td height=5 colspan=4><img src="https://ad.doubleclick.net/activity;src=551711;type=pv1;cat=air;ord=165581" width=1 height=1 border=0><img src="https://ad.doubleclick.net/activity;src=726425;type=trave285;cat=trave596;ord=1;num=165581" width=1 height=1 border=0><img src="https://ad.doubleclick.net/activity;src=737820;type=trave172;cat=trave478;ord=1;num=165581" width=1 height=1 border=0></td>
</tr>
<tr>
<td rowspan=10 valign=top align=center><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/logos/ag_dllogo_35x35.gif width=35 height=35 border=0 alt="Airline Logo"><br><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=75 height=5 border=0><br></td>
<td align=right nowrap valign=top><b>Flight: </b>&nbsp;</td>
<td width=100%><b>Delta Air Lines flight 2417 operated by DELTA EXPRESS</b> (Non-Stop) </td>
<td align=right nowrap><a href="http://dps1.travelocity.com:80/airgdetails.ctl?aln_code=DL&dep_dt=20030528&dep_arp_code=JFK&arr_arp_code=TPA&flt_num=2417&aln_name=Delta%20Air%20Lines&rqs_dow=Wednesday&SEQ=104609922168943802242003&LANG=EN&last_pgd_page=glblreview.pgd">Flight Details</a>&nbsp;</td>
</tr>
<tr>
<td align=right nowrap><b>Depart: </b>&nbsp;</td>
<td colspan=2>New York-Kennedy (JFK) - TERMINAL 3</td>
</tr>
<tr>
<td>&nbsp;</td><td colspan=2><X>		<b>Wed, May 28 
at 12:30pm</b></td>
</tr>
<tr>
<td align=right nowrap><b>Arrive: </b>&nbsp;</td>
<td colspan=2>Tampa/St Petersb, FL (TPA) - Terminal Information Unavailable</td>
</tr>
<tr>
<td>&nbsp;</td><td colspan=2><X>		<b>Wed, May 28
at 3:26pm</b></td>
</tr>
<tr>
<td align=right nowrap><b>Seats: </b>&nbsp;</td>
<td colspan=2>	REQUESTED (Boeing 757 Jet)</td>
</tr>

<tr>
<td align=right nowrap><b>Freq. Flyer: </b>&nbsp;</td>
<td colspan=2>DL &nbsp;4017408933, 2187875444</td>
</tr>

<tr>
<td align=right nowrap><b>Meal: </b>&nbsp;</td>
<td colspan=2>	No Meal Served</td>
</tr>

<tr>
<td align=right nowrap valign=top><a href="http://dps1.travelocity.com:80/glblhelp.ctl?pgdName=glblreview&SEQ=104609922162242502242003&LANG=EN&last_pgd_page=glblreview.pgd#status"><b>Status: </b></a>&nbsp;</td>
<td colspan=2><b>Confirmation Code <img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/caret_10x10.gif alt="" width=10 height=10 border=0> <span id=notice>5H64AZ</span></b></td>
</tr>

<tr>
<td colspan=3 height=4></td>
</tr>
</table name=flightitinseg1>
<Z><Q>
<!--END INCLUDE-->
<!--^<EMAILPARSE SUPPRESS-->
<table name=itinheaderseg2 cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
<tr>
<td height=20 bgcolor=#eaeaea>&nbsp;<b>Flight(s): 	Sun,
June 08, 2003</b></td>
</tr>
<tr>
<td bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
</table name=itinheaderseg2>
<!--END SUPPRESS-->
<!--^<EMAILPARSE INCLUDE-->

<table name=flightitinseg2 cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td height=5 colspan=4><img src="https://ad.doubleclick.net/activity;src=551711;type=pv1;cat=air;ord=165581" width=1 height=1 border=0><img src="https://ad.doubleclick.net/activity;src=726425;type=trave285;cat=trave596;ord=1;num=165581" width=1 height=1 border=0><img src="https://ad.doubleclick.net/activity;src=737820;type=trave172;cat=trave478;ord=1;num=165581" width=1 height=1 border=0></td>
</tr>
<tr>
<td rowspan=10 valign=top align=center><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/logos/ag_dllogo_35x35.gif width=35 height=35 border=0 alt="Airline Logo"><br><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=75 height=5 border=0><br></td>
<td align=right nowrap valign=top><b>Flight: </b>&nbsp;</td>
<td width=100%><b>Delta Air Lines flight 2376 operated by DELTA EXPRESS</b> (Non-Stop) </td>
<td align=right nowrap><a href="http://dps1.travelocity.com:80/airgdetails.ctl?aln_code=DL&dep_dt=20030608&dep_arp_code=TPA&arr_arp_code=JFK&flt_num=2376&aln_name=Delta%20Air%20Lines&rqs_dow=Sunday&SEQ=104609922172727002242003&LANG=EN&last_pgd_page=glblreview.pgd">Flight Details</a>&nbsp;</td>
</tr>
<tr>
<td align=right nowrap><b>Depart: </b>&nbsp;</td>
<td colspan=2>Tampa/St Petersb, FL (TPA) - Terminal Information Unavailable</td>
</tr>
<tr>
<td>&nbsp;</td><td colspan=2><X>		<b>Sun, Jun 08 
at 4:30pm</b></td>
</tr>
<tr>
<td align=right nowrap><b>Arrive: </b>&nbsp;</td>
<td colspan=2>New York-Kennedy (JFK) - TERMINAL 3</td>
</tr>
<tr>
<td>&nbsp;</td><td colspan=2><X>		<b>Sun, Jun 08
at 7:16pm</b></td>
</tr>
<tr>
<td align=right nowrap><b>Seats: </b>&nbsp;</td>
<td colspan=2>	REQUESTED (Boeing 757 Jet)</td>
</tr>

<tr>
<td align=right nowrap><b>Freq. Flyer: </b>&nbsp;</td>
<td colspan=2>DL &nbsp;4017408933, 2187875444</td>
</tr>

<tr>
<td align=right nowrap><b>Meal: </b>&nbsp;</td>
<td colspan=2>	No Meal Served</td>
</tr>

<tr>
<td align=right nowrap valign=top><a href="http://dps1.travelocity.com:80/glblhelp.ctl?pgdName=glblreview&SEQ=104609922162242502242003&LANG=EN&last_pgd_page=glblreview.pgd#status"><b>Status: </b></a>&nbsp;</td>
<td colspan=2><b>Confirmation Code <img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/caret_10x10.gif alt="" width=10 height=10 border=0> <span id=notice>5H64AZ</span></b></td>
</tr>

<tr>
<td colspan=3 height=4></td>
</tr>
</table name=flightitinseg2>
<Q>
<!--END INCLUDE>^-->
<!--ENDFAXTEXT_2-->
<!--^<EMAILPARSE INCLUDE-->

<Q>
<a name=airfare></a>
<table name=airfare border=0 cellspacing=0 cellpadding=0 width=100%>
<tr>
<td height=5 colspan=2></td>
</tr>
<tr>
<td bgcolor=#0066cc class=category-head-wht height=22>&nbsp;<b>Airfare Summary&nbsp;&nbsp;-&nbsp;Prices shown in U.S. dollars </b></td>
<td bgcolor=#0066cc nowrap class=category-head-wht align=right>Total:<span class=category-head-bg> USD 321.52</span>&nbsp;</td>
</tr>
</table name=airfare>
<table name=price_title cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>
<td colspan=5 bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
<tr>
<td nowrap height=20 bgcolor=#eaeaea width=145>&nbsp;<b>Travelers</b></td>

<td nowrap bgcolor=#eaeaea width=120 align=right><b>Price per person</b></td>
<td nowrap bgcolor=#eaeaea width=102 align=right><b>Taxes & Fees</b></td>
<td nowrap bgcolor=#eaeaea width=83 align=right><b>Total Price</b></td>
<td nowrap bgcolor=#eaeaea width=100%>&nbsp;</td>
</tr>
<tr>
<td colspan=5 bgcolor=#cccccc><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=1 height=1 border=0></td>
</tr>
<tr>
<td colspan=5 height=8></td>
</tr>
</table name=price_title>
<table name=price cellpadding=0 cellspacing=0 border=0 width=100%>
            
<tr>
<td nowrap width=145 height=22>&nbsp;<img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/caret_10x10.gif alt="" width=10 height=10 border=0>&nbsp;<b>2 adults</b></td>
<td nowrap width=90 align=right>127.68&nbsp;</td>
<td nowrap width=30></td>
<td nowrap width=102 align=right>&nbsp;28.08&nbsp;</td>
<td nowrap width=83 align=right>311.52&nbsp;</td>
<td width=100%>&nbsp;</td>
</tr>
<tr>
<td colspan=7 height=5></td>
</tr>
<tr>
<td nowrap>&nbsp;<b>Service Fee </b></td>
<td>&nbsp;</td>
<td align=right nowrap>&nbsp;</td>
<td align=right nowrap>&nbsp;5.00&nbsp;</td>
<td align=right>&nbsp;10.00&nbsp;</td>
<td width=100%>&nbsp;</td>
</tr>
<tr>
<td colspan=7 height=8></td>
</tr>
</table name=price>

</p>
<Q>
          
<Z>

<!--END INCLUDE>^-->
<!--^<EMAILPARSE SUPPRESS-->


</td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
</tr>
</table name=new_container>

<!-- bottom line -->
<table name='bottom line' border=0 cellspacing=0 cellpadding=0 width=100%>       
<tr>
<td height=10 colspan=3></td>
</tr>
<tr>
<td width=5><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
<td bgcolor=#cccccc width=100%><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" name=1 width=1 height=1 border=0></td> 
<td width=5><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
</tr>
<tr>
<td height=8 colspan=3></td>
</tr>
</table name='bottom line'>
<!-- /bottom line -->

<table name=buttons border=0 cellpadding=0 cellspacing=0>
<tr>
<td height=20 colspan=5>&nbsp;</td>
</tr>
<tr>
<td width=50%>&nbsp;</td>

<td><a href="http://dps1.travelocity.com:80/lognlogout.ctl?SEQ=104609922182537802242003&LANG=EN&last_pgd_page=glblreview.pgd"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/bt_tcy_rv_exit.gif alt="" border=0 hspace=10></a></td>

<td width=50%>&nbsp;</td>
</tr>
<tr>
<td height=20 colspan=5>&nbsp;</td>
</tr>
</table name=buttons>

<p>
<table border=0 cellpadding=0 cellspacing=10 name=ADS align=center>
<tr>
<td align=center>
<a href=https://ad.travelocity.com/accipiter/adclick.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x125SECURE/exclusive=travelres.generic.glblreview.left/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=182934/>
<img src=https://ad.travelocity.com/accipiter/adserver.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x125SECURE/exclusive=travelres.generic.glblreview.left/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=182934/ width=125 height=125 alt="" ISMAP></a></td>
<td align=center>
<a href=https://ad.travelocity.com/accipiter/adclick.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x125SECURE/exclusive=travelres.generic.glblreview.right/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=182934/>
<img src=https://ad.travelocity.com/accipiter/adserver.html/site=travelocity.TRAVELOCITY/cobrand=TRAVELOCITY/aamsz=125x125SECURE/exclusive=travelres.generic.glblreview.right/grorig=JFK/grdest=TPA/air_seg=1/car_seg=0/hot_seg=0/paxcount=2/paxtype=/dma=495456/pageid=073639/acc_random=182934/ width=125 height=125 alt="" ISMAP></a> 
<img src=https://ad.doubleclick.net/activity;src=339194;type=lastmin;cat=global;ord=182934 width=1 height=1 border=0>
<img src=https://ad.doubleclick.net/activity;src=551711;type=pv1;cat=glob;ord=182934 width=1 height=1 border=0>
</td>
</tr>
</table name=ADS>

<noscript>
<center>
<a href="https://eval.bizrate.com/popchoice.pl?id=18151" target="_blank"><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/bizrate.gif alt="What do you think of this Merchant? Click here to participate." width=350 height=95 border=0></a>
</center>
</noscript>


</td>
<td><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/spacer.gif alt="" width=5 height=1 border=0></td>
</tr>
</table name=container_tbl>


<!-- START OF FOOTER -->


<map name="TRAVRES">
<area shape=rect coords="12,6,146,22"  href='javascript:launchWindow("http://svc.travelocity.com/info/info_window/0,,TRAVELOCITY:EN|GUARANTEE_WINDOW,00.html#", 325, 455, "", "yes", "no", "no", "yes")'>
<area shape=rect coords="146,6,254,22" href='javascript:launchWindow("http://svc.travelocity.com/info/info_window/0,,TRAVELOCITY:EN|PRIVACY_WINDOW,00.html#", 325, 455, "", "yes", "no", "no", "yes")'>
</map>

</div>
<p>
<table border=0 cellspacing=0 cellpadding=0 width=100%>
<tr>
<td colspan=2 height=1 bgcolor=#cccccc></td>
</tr>
<tr>
<td width=776 height=23 bgcolor=#eaeaea align=center>
<table border=0 cellspacing=0 cellpadding=0 width=776>
<tr>
<td align=center class=content-fxd-sm>
<a href="http://dps1.travelocity.com:80/glblwhere.ctl?SEQ=104609922185087202242003&LANG=EN&last_pgd_page=glblreview.pgd#go HOME">Home</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=flightshome&tr_module=AIRG&SEQ=104609922184440402242003&LANG=EN&last_pgd_page=glblreview.pgd">Flights</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=hotshome&tr_module=HOTL&SEQ=104609922184548102242003&LANG=EN&last_pgd_page=glblreview.pgd">Hotels</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=carshome&tr_module=CARS&SEQ=104609922184662602242003&LANG=EN&last_pgd_page=glblreview.pgd">Cars/Rail</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=vacations&SEQ=104609922184755102242003&LANG=EN&last_pgd_page=glblreview.pgd">Vacations</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=cruises&SEQ=104609922184837802242003&LANG=EN&last_pgd_page=glblreview.pgd">Cruises</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=realdeals&SEQ=104609922184931502242003&LANG=EN&last_pgd_page=glblreview.pgd">Last&nbsp;Minute&nbsp;Deals</a>&nbsp;&nbsp; <a href="http://dps1.travelocity.com:80/glblwhere.ctl?go_to_ctl=dest&SEQ=104609922184337402242003&LANG=EN&last_pgd_page=glblreview.pgd">Guides&nbsp;&&nbsp;Advice</a>&nbsp;&nbsp; <a href="http://svc.travelocity.com/custsvc/0,,TRAVELOCITY:EN,00.html">Customer&nbsp;Care</a>
</td>
</tr>
</table>
</td>
<td bgcolor=#eaeaea width=100%>&nbsp;</td>
</tr>
<tr>
<td colspan=2 height=1 bgcolor=#cccccc></td>
</tr>
</table>
<table border=0 cellspacing=0 cellpadding=0 width=776>
<tr>
<td colspan=3>&nbsp;</td>
</tr>
<tr>
<td width=100&nbsp;><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/sabrecon_88x28.gif alt="Sabre Connected" width=88 height=28 border=0></td>
<td width=576 valign=top class=content-sm>&copy; 2002 - 2003 Travelocity.com LP. All rights reserved. Travelocity&reg, Travelocity.com&reg and the Travelocity skyline logo are trademarks and/or service marks of Travelocity.com LP. Use of this Web site constitutes acceptance of the Travelocity <a href=http://svc.travelocity.com/info/info_main/0,,TRAVELOCITY:EN|TERMS,00.html#>User Agreement</a> and <a href='javascript:launchWindow("http://svc.travelocity.com/info/info_window/0,,TRAVELOCITY:EN|PRIVACY_WINDOW,00.html#", 325, 455, "", "yes", "no", "no", "yes")'>Privacy Policy</a>.</td>
<td width=100><img src=https://a248.e.akamai.net/f/248/5879/1h/dps1.travelocity.com/graphics/bbb.gif alt="BBB Online Reliability Program" width=90 height=31 border=0></td>
</tr>
<tr>
<td colspan=3>&nbsp;</td>
</tr>
</table>
<!--FTR END-->

<br>

<img src="https://ad.doubleclick.net/activity;src=53425;type=lead;cat=glblrevi;ord=1046099221836914?" height=1 width=1>



</body>
</html>

