<%@ Page language="c#" Codebehind="Contactus.aspx.cs" AutoEventWireup="false" Inherits="xebecsystems.Contactus" %>
<HTML>
<HEAD>
<META NAME="GENERATOR" Content="Microsoft Visual Studio 6.0">
<link rel="stylesheet" href="style.css" type="text/css">
<TITLE>XEBEC</TITLE>
<script LANGUAGE="JavaScript">
             toc1on = new Image;
             toc1on.src ="images/link1m.jpg";
             toc1off = new Image;
             toc1off.src ="images/link1.jpg";

             toc2on = new Image;
             toc2on.src ="images/link2m.jpg";
             toc2off = new Image;
             toc2off.src ="images/link2.jpg";

             toc3on = new Image;
             toc3on.src ="images/link3m.jpg";
             toc3off = new Image;
             toc3off.src ="images/link3.jpg";

             toc4on = new Image;
             toc4on.src ="images/link4m.jpg";
             toc4off = new Image;
             toc4off.src ="images/link4.jpg";
             
             toc5on = new Image;
             toc5on.src ="images/link5m.jpg";
             toc5off = new Image;
             toc5off.src ="images/link5.jpg";
             
             toc6on = new Image;
             toc6on.src ="images/more_m.jpg";
             toc6off = new Image;
             toc6off.src ="images/more.jpg";
             
             toc7on = new Image;
             toc7on.src ="images/test_leftheadm.jpg";
             toc7off = new Image;
             toc7off.src ="images/test_lefthead.jpg";
</Script>

<script LANGUAGE="JavaScript">


function VContactus()
   {
	var f=document.Contactus
	var msg='\n\t Please enter the following information :\n\t'
	var ok=true 
	
	if (f.Name.value.length < 1)
	{
     msg=msg + '\n\t Name';
     ok=false;
	}	
	
	if ((f.Email.value.length <  5)||(f.Email.value.indexOf("@")==-1)||(f.Email.value.indexOf(".")==-1))
	{
     msg=msg + '\n\t A valid e-mail address, eg. user@hotmail.com';
     ok=false;
	}
	
	if (f.Details.value.length < 1)
	{
     msg=msg + '\n\t Details';
     ok=false;
	}
	
	
	if (ok==false)
	{
	 msg=msg + '\n\t\n\t THANK YOU !!';	 
	 alert(msg);
	 return false;
	}
	

	else
	  {
		return true;
	  }
  } 
  
  
function img_act(imgName) 
{
 

        imgOn = eval(imgName+"on.src");
        document [imgName].src = imgOn;

}

function img_inact(imgName)
{
       imgOff = eval(imgName + "off.src");
       document [imgName].src = imgOff;

}
</Script>
</HEAD>
<body leftmargin=0 rightmargin=0 topmargin=0 bottommargin=0>
    <form id="Contactus" name="Contactus" method="post" runat="server" onsubmit="return VContactus();">

<table width="1004" border="0" cellspacing="0" cellpadding="0">
 <tr> 
   <td width="1004" height="90" background="images/top_bg.jpg">
   <img src="images/logoname.jpg" style="margin-left:70px"><a href="main.htm"><IMG src="images/top_logo.jpg" style="margin-left:110px" border="0"></a></td>    
 </tr> 
</table>

<table width="1004" border="0" cellspacing="0" cellpadding="0">
 <tr>
   
 </tr>
 <tr>
   <td><IMG src="images/top4.jpg"></td>
   <td><IMG src="images/top5.jpg"></td>
   <td><IMG src="images/top6.jpg"></td>
 </tr>
</table>

<table width="1004" border="0" cellspacing="0" cellpadding="0">
<tr>
   <td onMouseover="img_act('toc1')" onMouseout="img_inact('toc1')">
    <A href="aboutus.htm"><IMG src="images/link1.jpg" border=0 name=toc1></A></td>
    <td width="93"></td>
   <td onMouseover="img_act('toc2')" onMouseout="img_inact('toc2')">
    <A href="services_support.htm"><IMG src="images/link2.jpg" border=0 name=toc2></A></td>
    <td width="144"></td>
   <td onMouseover="img_act('toc3')" onMouseout="img_inact('toc3')">
    <A href="specialpromotions.htm"><IMG src="images/link3.jpg" border=0 name=toc3></A></td>
    <td width="144"></td> 
   <td onMouseover="img_act('toc4')" onMouseout="img_inact('toc4')">
    <A href="contactus.aspx"><IMG src="images/link4.jpg" border=0 name=toc4></A></td>
    <td width="93"></td> 
   <td onMouseover="img_act('toc5')" onMouseout="img_inact('toc5')">
    <A href="main.htm"><IMG src="images/link5.jpg" border=0 name=toc5></A></td>
    <td width="43"></td>   
   <td><IMG src="images/top7.jpg"></td>
   <td><IMG src="images/top8.jpg"></td>
   <td><A href="contactus.aspx"><IMG src="images/top9inn.jpg" border="0"></a></td>
 </tr>
</table>

<table width="1004" border="0" cellspacing="0" cellpadding="0">
 <tr>
  <td width="206" valign="top" bgcolor='#D7DCE1'>
   <script src="left_links.js" language=javascript></script>	 
  </td>  
  <td width="760" valign="top">  
    <!-------------------------------------->
    
     <table width="573" border="0" cellspacing="0" cellpadding="0" style="MARGIN-LEFT: 16px" ID="Table1">
      <tr><td height="40"></td></tr>
      <tr>     
        <td><IMG src="images/title_contact.jpg"></td>
      </tr> 
    </table>
    <table width="573" border="0" cellspacing="0" cellpadding="0" style="MARGIN-LEFT: 70px;margin-top:30px;" align=center ID="Table2">  
      <tr bgcolor="#f5f6f7">     
	   <td width="397" style="BORDER-TOP: #d0d5d8 1px solid; PADDING-LEFT: 34px; BORDER-LEFT: #d0d5d8 1px solid; LINE-HEIGHT: 16px; BORDER-BOTTOM: #d0d5d8 1px solid">
		  <table width="397" border="0" cellspacing="0" cellpadding="0" align="center" class="normalct"  style="MARGIN-LEFT: 16px" ID="Table3">
			<tr bgcolor="#f5f6f7">
			  <td width="221" colspan=3>
				<b>Xebec Systems</b><br><br>
				318 J.S.S. Road,<br>		  
				Thakurdwar,<br>		  
				Mumbai 400002<br><br>
			  </td>
			</tr>
			<tr>
				<td width="60">Tel</td>
				<td width="20" align=center>:</td>
				<td width="141">+91 22 2207 3774</td>
			</tr>
			<tr>
				<td>Fax</td>
				<td align=center>:</td>
				<td>+91 22 2209 0450</td>
			</tr> 
			<tr>
				<td>Mobile</td>
				<td align=center>:</td>
				<td>+91 9820360923</td>
			</tr> 
			<tr><td height=5></td></tr>
			<tr>
				<td>Email</td>
				<td align=center>:</td>
				<td><A style="TEXT-DECORATION: none" href="mailto:sales@xebecsystems.com" ><font color=#565050><u>sales@xebecsystems.com</u></font></a>
			</tr>		
		 </table>
		</td>   
	     <td width="176"><IMG src="images/contact_img.jpg"></td>
	  </tr> 	     
	</table>
	<br>
	
	<div class="normalt" style="MARGIN-bottom: 10px;margin-left:280px;color:red" >
		<b><asp:Literal Runat="server" id="FinalMessage" Visible="True">
			&nbsp;<br>&nbsp;
			</asp:Literal></b>
	</div>
	 
	  <table width="480" border="0" align="center" cellspacing="0" cellpadding="0" ID="Table4" bgcolor="#f5f6f7" style="BORDER-RIGHT: #c5c6c5 1px solid; BORDER-TOP: #c5c6c5 1px solid; BORDER-LEFT: #c5c6c5 1px solid; BORDER-BOTTOM: #c5c6c5 1px solid;">
	    <tr><td height="8"></td></tr>
	    <tr bgcolor="#dadee3">
	        <td align="center" class="normalt" height="20" colspan=3 style="padding-right:40px"><A name=p1><IMG src="images/enquiry.jpg"></a></td>
	    </tr>
	    <tr><td height="8"></td></tr>
	    <tr>
			<td width="225" height="25" class="normalt" style="PADDING-LEFT: 15px">
			Your Name <font color="red">*</font>
			</td>
			<td width="5">:				
			</td>
			<td width="250" height="25" class="normalt" style="PADDING-LEFT: 5px">
			<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px" 
                id="Name" name="Name" runat="server">
			</td>
			</tr>
			<tr bgcolor="#ffffff"><td height="2" colspan=3></td></tr>
			<tr><td height="8"></td></tr>
			<tr>
			<td height="20" class="normalt" style="PADDING-LEFT: 15px">
			Email ID <font color="red">*</font>
			</td>
			<td>:				
			</td>
			<td height="25" class="normalt" style="PADDING-LEFT: 5px">
			<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px" 
                id="Email" name="Email" runat="server">
			</td>
			</tr>
			<tr bgcolor="#ffffff"><td height="2" colspan=3></td></tr>
			<tr><td height="8"></td></tr>
			<tr>
			<td height="25" class="normalt" style="PADDING-LEFT: 15px">
			Company Name
			</td>
			<td>:				
			</td>
			<td height="25" class="normalt" style="PADDING-LEFT: 5px">
			<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px" 
                id="CompanyName" name="CompanyName" runat="server">
			</td>
			</tr>
			<tr bgcolor="#ffffff"><td height="2" colspan=3></td></tr>
			<tr><td height="8"></td></tr>
			<tr>
			<td height="35" class="normalt" style="PADDING-LEFT: 15px" valign=top>Telephone No.
			<br>(with STD &amp; ISD codes)<br />
			</td>
			<td valign=top>:</td>
			<td height="25" class="normalt" style="PADDING-LEFT: 5px" valign=top>
			<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px" 
                id="Telephone" name="Telephone" runat="server">
			</td>
			</tr>
			<tr bgcolor="#ffffff"><td height="2" colspan=3></td></tr>
			<tr><td height="8"></td></tr>	
			<tr>
			<td height="25" class="normalt" style="PADDING-LEFT: 15px" valign="top">
			Enquiry Details <font color="red">*</font>
			</td>
			<td valign="top">:				
			</td>
			<td height="25" class="normalt" style="PADDING-LEFT: 10px"><TEXTAREA id="Details" name="Details" style="BORDER-RIGHT: #7f9db9 1px solid; BORDER-TOP: #7f9db9 1px solid; MARGIN-LEFT: 5px; BORDER-LEFT: #7f9db9 1px solid; WIDTH: 170px; BORDER-BOTTOM: #7f9db9 1px solid; HEIGHT: 84px" runat="server"></TEXTAREA>
			</td>
			</tr>
			<tr><td height="4" colspan=3></td></tr>	
			<tr bgcolor="#ffffff"><td height="2" colspan=3></td></tr>			  
			<tr><td height="20"></td></tr>
			<tr>
			<td align=middle colspan=3>
					<asp:ImageButton ID="Submit" Runat="server" ImageUrl="images/submit.gif"></asp:ImageButton>
			</td>
			</tr>
			<tr><td height="20" colspan=3></td></tr>
	     </table>
     <pre />
   	<!-------------------------------------->
  </td>  
  <td width="38" valign="top" background="images/rightinn_bg.jpg">
  
       <table width="38" border="0" cellspacing="0" cellpadding="0"><TBODY>
        <tr>
         <td><IMG src="images/rightinn_top.jpg"></td>
        </tr>
        
        <tr>
         <td height="5"></td>
        </tr> 
       
        </tr>        
      </table>
      
   </TD>
  </TR>
</TABLE>

<table width="1004" border="0" cellspacing="0" cellpadding="0" class="normals">
  <tr>
  <td colspan=2><IMG src="images/footer_top.jpg"></td>
 </tr>
 <tr bgcolor="#0e7185">
  <td align="middle" height="20" style="PADDING-LEFT: 150px"><A style="TEXT-DECORATION: none" href="main.htm" ><font color="#ffffff">Home</A> &nbsp;|&nbsp;  
  <A style="TEXT-DECORATION: none" href="privacy.htm" ><font color="#ffffff">Privacy Policy</a> &nbsp;|&nbsp;<A style="TEXT-DECORATION: none" href="contactus.aspx"><font color="#ffffff">Contact Us</A></FONT></FONT></td>
  <td align="right" style="PADDING-RIGHT: 10px"><font color="#ffffff">Copyright © 2006 - 2007, XEBEC</font></td>
 </tr>
 <tr bgcolor="#0e7185">
  <td colspan=2 height="2"></td>
 </tr>
</table>

     
     </form>
   <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-8306654-1");
pageTracker._trackPageview();
} catch(err) {}</script>	
  </body>
</html>
