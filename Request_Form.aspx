<%@ Page language="c#" Codebehind="Request_Form.aspx.cs" AutoEventWireup="false" Inherits="xebecsystems.Request_Form" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<TITLE>XEBEC</TITLE>
		<link rel="stylesheet" href="style.css" type="text/css">
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
		</script>
		<script LANGUAGE="JavaScript">
		
function VRequestVisit()
   {
	var f=document.RequestVisit
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
	
	if (f.Requirements.value.length < 1)
	{
     msg=msg + '\n\t Requirements';
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
		</script>
		<meta name="GENERATOR" Content="Microsoft Visual Studio .NET 7.1">
		<meta name="CODE_LANGUAGE" Content="C#">
		<meta name="vs_defaultClientScript" content="JavaScript">
		<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5">
	</HEAD>
	<body leftmargin="0" rightmargin="0" topmargin="0" bottommargin="0">
		<form id="RequestVisit" name="RequestVisit" method="post" runat="server" onsubmit="return VRequestVisit();">
			<table width="1004" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="1004" height="90" background="images/top_bg.jpg">
						<img src="images/logoname.jpg" style="MARGIN-LEFT:70px"><a href="main.htm"><IMG src="images/top_logo.jpg" style="MARGIN-LEFT:110px" border="0"></a></td>
				</tr>
			</table>
			<table width="1004" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td><IMG src="images/top1.jpg"></td>
					<td><IMG src="images/top2.jpg"></td>
					<td>

	<!-- Put Flash here-->

 <OBJECT id=ShockwaveFlash1 
      codeBase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=5,0,0,0 
      height=60 width=572 classid=clsid:D27CDB6E-AE6D-11cf-96B8-444553540000><PARAM NAME="_cx" VALUE="15134"><PARAM NAME="_cy" VALUE="1588"><PARAM NAME="FlashVars" VALUE=""><PARAM NAME="Movie" VALUE="images/top.swf"><PARAM NAME="Src" VALUE="images/top.swf"><PARAM NAME="WMode" VALUE="Window"><PARAM NAME="Play" VALUE="-1"><PARAM NAME="Loop" VALUE="-1"><PARAM NAME="Quality" VALUE="High"><PARAM NAME="SAlign" VALUE=""><PARAM NAME="Menu" VALUE="-1"><PARAM NAME="Base" VALUE=""><PARAM NAME="AllowScriptAccess" VALUE=""><PARAM NAME="Scale" VALUE="ShowAll"><PARAM NAME="DeviceFont" VALUE="0"><PARAM NAME="EmbedMovie" VALUE="0"><PARAM NAME="BGColor" VALUE=""><PARAM NAME="SWRemote" VALUE=""><PARAM NAME="MovieData" VALUE=""><PARAM NAME="SeamlessTabbing" VALUE="1"><PARAM NAME="Profile" VALUE="0"><PARAM NAME="ProfileAddress" VALUE=""><PARAM NAME="ProfilePort" VALUE="0"><PARAM NAME="AllowNetworking" VALUE="all">
			<embed src="images/top.swf" quality=high pluginspage="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="60" height="155">
	</embed></OBJECT>
	<!-- Put Flash here-->


					</td>
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
						<A href="aboutus.htm"><IMG src="images/link1.jpg" border="0" name="toc1"></A></td>
					<td width="93"></td>
					<td onMouseover="img_act('toc2')" onMouseout="img_inact('toc2')">
						<A href="services_support.htm"><IMG src="images/link2.jpg" border="0" name="toc2"></A></td>
					<td width="144"></td>
					<td onMouseover="img_act('toc3')" onMouseout="img_inact('toc3')">
						<A href="specialpromotions.htm"><IMG src="images/link3.jpg" border="0" name="toc3"></A></td>
					<td width="144"></td>
					<td onMouseover="img_act('toc4')" onMouseout="img_inact('toc4')">
						<A href="contactus.aspx"><IMG src="images/link4.jpg" border="0" name="toc4"></A></td>
					<td width="93"></td>
					<td onMouseover="img_act('toc5')" onMouseout="img_inact('toc5')">
						<A href="main.htm"><IMG src="images/link5.jpg" border="0" name="toc5"></A></td>
					<td width="43"></td>
					<td><IMG src="images/top7.jpg"></td>
					<td><IMG src="images/top8.jpg"></td>
					<td><A href="contactus.aspx"><IMG src="images/top9inn.jpg" border="0"></A></td>
				</tr>
			</table>
			<table width="1004" border="0" cellspacing="0" cellpadding="0">
				<tr>
					<td width="206" valign="top" bgcolor='#d7dce1'>
						<script src="left_links.js" language="javascript"></script>
					</td>
					<td width="760" valign="top">
						<table width="573" border="0" cellspacing="0" cellpadding="0" style="MARGIN-LEFT: 16px">
							<tr>
								<td height="40"></td>
							</tr>
							<tr>
								<td><IMG src="images/title_request.jpg"></td>
							</tr>
							<tr>
								<td>
									<div class="normalt" style="MARGIN-TOP: 40px;margin-left:280px;color:red" >
										<b>
										<asp:Literal Runat="server" id="FinalMessage" Visible="True">
										&nbsp;<br>&nbsp;
										</asp:Literal>
										</b>
									</div>
									<table width="480" border="0" align="center" cellspacing="0" cellpadding="0" style="BORDER-RIGHT: #c5c6c5 1px solid; BORDER-TOP: #c5c6c5 1px solid; MARGIN-TOP: 10px; BORDER-LEFT: #c5c6c5 1px solid; BORDER-BOTTOM: #c5c6c5 1px solid"
										bgcolor="#f5f6f7">
										<tr>
											<td height="8"></td>
										</tr>
										<tr bgcolor="#dadee3">
											<td align="center" class="normalt" height="20" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td width="225" height="25" class="normalt" style="PADDING-LEFT: 15px">
												Your Name <font color="red">*</font>
											</td>
											<td width="5">:</td>
											<td width="250" height="25" class="normalt" style="PADDING-LEFT: 5px">
												<input type="text" class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px"
													id="Name" name="Name" runat="server">
											</td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td height="20" class="normalt" style="PADDING-LEFT: 15px">
												Email ID <font color="red">*</font>
											</td>
											<td>:</td>
											<td height="25" class="normalt" style="PADDING-LEFT: 5px">
												<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px"
													id="Email" name="Email" runat="server">
											</td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td height="45" class="normalt" style="PADDING-LEFT: 15px">
												Company Name
												<br>
												(in case of business users)
											</td>
											<td>:</td>
											<td height="25" class="normalt" style="PADDING-LEFT: 5px">
												<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px"
													id="CompanyName" name="CompanyName" runat="server">
											</td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td height="25" class="normalt" style="PADDING-LEFT: 15px">
												Telephone No.
											</td>
											<td>:</td>
											<td height="25" class="normalt" style="PADDING-LEFT: 5px">
												<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px"
													id="Telephone" name="Telephone" runat="server">
											</td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td height="25" class="normalt" style="PADDING-LEFT: 15px">
												Mobile
											</td>
											<td>:
											</td>
											<td height="25" class="normalt" style="PADDING-LEFT: 5px">
												<input class="normals" style="MARGIN-LEFT: 10px; WIDTH: 170px; BORDER-: solid #D3DEA9 1px"
													id="Mobile" name="Mobile" runat="server">
											</td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td height="25" class="normalt" style="PADDING-LEFT: 15px" valign="top">
												Details of your existing system
												<br>
												(if any)
											</td>
											<td valign="top">:
											</td>
											<td height="25" class="normalt" style="PADDING-LEFT: 10px"><TEXTAREA id="existingsystem" name="existingsystem" style="BORDER-RIGHT: #7f9db9 1px solid; BORDER-TOP: #7f9db9 1px solid; MARGIN-LEFT: 5px; BORDER-LEFT: #7f9db9 1px solid; WIDTH: 170px; BORDER-BOTTOM: #7f9db9 1px solid; HEIGHT: 84px"
													runat="server"></TEXTAREA>
											</td>
										</tr>
										<tr>
											<td height="4" colspan="3"></td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="8"></td>
										</tr>
										<tr>
											<td height="25" class="normalt" style="PADDING-LEFT: 15px" valign="top">
												Your Requirements <font color="red">*</font>
											</td>
											<td valign="top">:
											</td>
											<td height="25" class="normalt" style="PADDING-LEFT: 10px"><TEXTAREA id="Requirements" name="Requirements" style="BORDER-RIGHT: #7f9db9 1px solid; BORDER-TOP: #7f9db9 1px solid; MARGIN-LEFT: 5px; BORDER-LEFT: #7f9db9 1px solid; WIDTH: 170px; BORDER-BOTTOM: #7f9db9 1px solid; HEIGHT: 84px"
													runat="server"></TEXTAREA>
											</td>
										</tr>
										<tr>
											<td height="4" colspan="3"></td>
										</tr>
										<tr bgcolor="#ffffff">
											<td height="2" colspan="3"></td>
										</tr>
										<tr>
											<td height="20"></td>
										</tr>
										<tr>
											<td align="center" colspan="3">
												<asp:ImageButton ID="Submit" Runat="server" ImageUrl="images/submit.gif"></asp:ImageButton>
											</td>
										</tr>
										<tr>
											<td height="20" colspan="3"></td>
										</tr>
									</table>
							<tr>
								<td height="50" colspan="3"></td>
							</tr>
					</td>
				</tr>
			</table>
			</td>
			<td width="38" valign="top" background="images/rightinn_bg.jpg">
				<table width="38" border="0" cellspacing="0" cellpadding="0">
					<TBODY>
						<tr>
							<td><IMG src="images/rightinn_top.jpg"></td>
						</tr>
						<tr>
							<td height="5"></td>
						</tr>
					</tr>
				</table>
			</td>
			</TR></TBODY></TABLE>
			<table width="1004" border="0" cellspacing="0" cellpadding="0" class="normals">
				<tr>
					<td colspan="2"><IMG src="images/footer_top.jpg"></td>
				</tr>
				<tr bgcolor="#0e7185">
					<td align="center" height="20" style="PADDING-LEFT: 150px"><A style="TEXT-DECORATION: none" href="main.htm"><font color="#ffffff">Home</A>
						&nbsp;|&nbsp; <A style="TEXT-DECORATION: none" href="privacy.htm"><font color="#ffffff">
							Privacy Policy</A> &nbsp;|&nbsp;<A style="TEXT-DECORATION: none" href="contactus.aspx"><font color="#ffffff">Contact 
							Us</A></FONT></FONT></FONT></td>
					<td align="right" style="PADDING-RIGHT: 10px"><font color="#ffffff">Copyright © 2006 - 
							2007, XEBEC</font></td>
				</tr>
				<tr bgcolor="#0e7185">
					<td colspan="2" height="2"></td>
				</tr>
			</table>
		</form>
	</body>
</HTML>
