<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
 <%@ page import="java.util.*" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script language="JavaScript1.1">
var slideimages=new Array()
var slidelinks=new Array()
function slideshowimages(){
for (i=0;i<slideshowimages.arguments.length;i++){
slideimages[i]=new Image()
slideimages[i].src=slideshowimages.arguments[i]
}
}

function slideshowlinks(){
for (i=0;i<slideshowlinks.arguments.length;i++)
slidelinks[i]=slideshowlinks.arguments[i]
}

function gotoshow(){
if (!window.winslide||winslide.closed)
winslide=window.open(slidelinks[whichlink])
else
winslide.location=slidelinks[whichlink]
winslide.focus()
}

//-->
</script>
<style type="text/css">
.classname {
	-moz-box-shadow:inset 0px 1px 0px 0px #ffffff;
	-webkit-box-shadow:inset 0px 1px 0px 0px #ffffff;
	box-shadow:inset 0px 1px 0px 0px #ffffff;
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #ededed), color-stop(1, #dfdfdf) );
	background:-moz-linear-gradient( center top, #ededed 5%, #dfdfdf 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ededed', endColorstr='#dfdfdf');
	background-color:#ededed;
	-moz-border-radius:6px;
	-webkit-border-radius:6px;
	border-radius:6px;
	border:1px solid #dcdcdc;
	display:inline-block;
	color:#777777;
	font-family:arial;
	font-size:15px;
	font-weight:bold;
	padding:6px 24px;
	text-decoration:none;
	text-shadow:1px 1px 0px #ffffff;
}.classname:hover {
	background:-webkit-gradient( linear, left top, left bottom, color-stop(0.05, #dfdfdf), color-stop(1, #ededed) );
	background:-moz-linear-gradient( center top, #dfdfdf 5%, #ededed 100% );
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#dfdfdf', endColorstr='#ededed');
	background-color:#dfdfdf;
}.classname:active {
	position:relative;
	top:1px;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Home Page</title>
<style type="text/css">
<!--
.style2 {color: #FFFFFF}
.style5 {
	font-family: "Courier New", Courier, monospace;
	font-size: 14px;
	font-weight: bold;
}
.style6 {
	font-size: 18px;
	font-weight: bold;
}
.style7 {font-size: 18px; font-weight: bold; color: #FFFFFF; }
.style9 {color: #FFFFFF; font-weight: bold; }
.style11 {
	color: #FFFFFF;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.style12 {
	color: #FF0000;
	font-weight: bold;
}
-->
</style>
<script type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
    doFramesBuster();
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
  
}

//-->
</script>

</head>

<body bgcolor="#DBE8F7" onload="MM_preloadImages('<%=request.getContextPath() %>/images/newyork71.gif')">
<form method="post" action="<%=request.getContextPath()%>/jsp/Login.jsp">
<table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBE8F7">
  <!--DWLayoutTable-->
  <tr>
    <td width="158" height="684">&nbsp;</td>
    <td width="702" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <!--DWLayoutTable-->
      <tr>
        <td width="702" height="32" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#003366">
          <!--DWLayoutTable-->
          <tr>
            <td width="197" height="32" valign="top"><div align="left"><a href="http://www.ny.gov"><img src="<%=request.getContextPath() %>/images/banner_img1.png" width="197" height="28" border="0" /></a></div></td>
                <td width="166" valign="top"><div align="center"><a href="http://www.nysegov.com/citGuide.cfm?superCat=102&amp;cat=449&amp;content=main"><img src="<%=request.getContextPath() %>/images/banner_img2.png" width="134" height="28" border="0" /></a></div></td>
               
                 
                <td width="193" valign="center"><div align="right"><span class="style5 style2">
                <% 
                
                
                       // Instantiate a Date object
                       Date date = new Date();
                        
                       // display time and date using toString()
                       System.out.printf("%1$s %2$tB %2$td, %2$tY", 
                                         "Due date:", date); %><%=date  %></span></div></td>
              </tr>
          
          
        </table></td>
        </tr>
      <tr>
        <td height="727" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
          <!--DWLayoutTable-->
          <tr>
            <td height="113" colspan="5" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                    <!--DWLayoutTable-->
                    <tr>
                      <td width="702" height="113" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#DBE8F7">
                        <!--DWLayoutTable-->
                        <tr>
                          <td width="702" height="113" valign="top"><img src="<%=request.getContextPath() %>/images/601609_10151297493166566_651147111_n.jpg" width="948" height="112" /></td>
                          </tr>
                        
                        
                        
                        
                        
                        
                        
                      </table></td>
                    </tr>
                    
                </table></td>
              </tr>
          <tr>
            <td height="28" colspan="5" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#666666">
              <!--DWLayoutTable-->
              <tr>
                <td width="128" rowspan="2" valign="center"><div align="center"><a href="#" class="style2">HOME</a> </div></td>
                      <td width="10" rowspan="2" valign="center"><div align="center" class="style6 style2">|</div></td>
                      <td width="132" rowspan="2" valign="center"><div align="center"><a href="#" class="style2">REPORTS</a></div></td>
                      <td width="8" rowspan="2" valign="center"><div align="center" class="style7">|</div></td>
                      <td width="123" height="25" valign="center"><div align="center"><a href="#" class="style2">THE SYSTEM</a></div></td>
                      <td width="11" rowspan="2" valign="center"><div align="center" class="style7">|</div></td>
                      <td width="125" rowspan="2" valign="center"><div align="center" class="style2"><a href="#" class="style2">FAQ's</a></div></td>
                      <td width="12" rowspan="2" valign="center"><div align="center" class="style7">|</div></td>
                      <td width="153" rowspan="2" valign="center"><div align="center" class="style2"><a href="#" class="style2">CONTACT US</a></div></td>
                    </tr>
              <tr>
                <td height="1"></td>
                  </tr>
              <tr>
                <td height="2"></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                  <td></td>
                </tr>
              <!--DWLayoutTable-->
              
            </table></td>
            </tr>
          <tr>
            <td height="355" colspan="3" valign="top">&nbsp;
              <a href="javascript:gotoshow()"><img src="<%=request.getContextPath() %>/images/" name="slide" border=0 width=544 height=335 /></a>
              <script>
<!--

//configure the paths of the images, plus corresponding target links
slideshowimages("<%=request.getContextPath()%>/images/1.jpg","<%=request.getContextPath()%>/images/2.jpg","<%=request.getContextPath()%>/images/3.jpg","<%=request.getContextPath()%>/images/4.jpg")
slideshowlinks("file:///C:/Users/UdiT/Desktop/SE%20Images/larger_moving_violations.jpg")

//configure the speed of the slideshow, in miliseconds
var slideshowspeed=2000

var whichlink=0
var whichimage=0
function slideit(){
if (!document.images)
return
document.images.slide.src=slideimages[whichimage].src
whichlink=whichimage
if (whichimage<slideimages.length-1)
whichimage++
else
whichimage=0
setTimeout("slideit()",slideshowspeed)
}
slideit()

//-->
</script></td>
            <td colspan="2" valign="top"><div align="right"><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image4','','<%=request.getContextPath()%>/images/newyork71.gif',1)"></a><a href="#" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Image5','','<%=request.getContextPath()%>/images/newyork71.gif',1)"><img src="<%=request.getContextPath()%>/images/new-york-outline1.png" alt="Rollover" name="Image5" width="401" height="355" border="0" id="Image5" /></a></div></td>
          </tr>
          
          
          
          
          
          
          <tr>
            <td width="227" height="274" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FF0000">
              <!--DWLayoutTable-->
              <tr>
                <td height="27" colspan="3" valign="center" bgcolor="#FF0000"><div align="left" class="style2">
                  <div align="center"><strong>Important Alerts </strong></div>
                    </div></td>
                    </tr>
              <tr>
                <td width="9" height="236">&nbsp;</td>
                    <td width="208" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                      <!--DWLayoutTable-->
                      <tr>
                        <td width="208" height="17"></td>
                          </tr>
                      <tr>
                        <td height="80" valign="top"><div align="center">&raquo; <a href="http://www.dmv.ny.gov/problem.htm">Changes That Affect Multiple Alcohol/Drugged-Driving Offenders</a></div></td>
                          </tr>
                      <tr>
                        <td height="139">&nbsp;</td>
                        </tr>
                      
                      </table></td>
                    <td width="10">&nbsp;</td>
                  </tr>
              <tr>
                <td height="11"></td>
                  <td></td>
                  <td></td>
                </tr>
              
              
              
            </table></td>
            <td width="242" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#009900">
              <!--DWLayoutTable-->
              <tr>
                <td height="27" colspan="3" valign="center" bgcolor="#009900"><div align="center"><span class="style9">Announcements</span></div></td>
                    </tr>
              <tr>
                <td width="10" height="236">&nbsp;</td>
                    <td width="222" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                      <!--DWLayoutTable-->
                      <tr>
                        <td width="9" height="17"></td>
                          <td width="213"></td>
                      </tr>
                      <tr>
                        <td height="23"></td>
                        <td valign="top">&raquo; <a href="http://www.dmv.ny.gov/forms.htm">DMV Forms</a></td>
                      </tr>
                      <tr>
                        <td height="27">&nbsp;</td>
                        <td>&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="70">&nbsp;</td>
                        <td valign="top"><div align="left">&raquo; <a href="http://www.dmv.ny.gov/dmanual/default.html">NYS Drivers Manual & Study Guide</a></div></td>
                      </tr>
                      <tr>
                        <td height="99">&nbsp;</td>
                        <td>&nbsp;</td>
                      </tr>
                      
                      
                      
                      
                      </table></td>
                    <td width="10">&nbsp;</td>
                  </tr>
              <tr>
                <td height="11"></td>
                  <td></td>
                  <td></td>
                </tr>
              
            </table></td>
            <td colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFCC00">
              <!--DWLayoutTable-->
              <tr>
                <td height="26" colspan="3" valign="center" bgcolor="#FFCC00"><div align="center" class="style2"><strong>More Information</strong> </div></td>
                    </tr>
              <tr>
                <td width="9" height="237">&nbsp;</td>
                    <td width="218" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                      <!--DWLayoutTable-->
                      <tr>
                        <td width="10" height="16"></td>
                          <td width="208"></td>
                      </tr>
                      <tr>
                        <td height="21"></td>
                        <td valign="top"><div align="left"> &raquo; <a href="http://www.dmv.ny.gov/olderDriver/default.html">Older Drivers</a></div></td>
                      </tr>
                      <tr>
                        <td height="22"></td>
                        <td>&nbsp;</td>
                      </tr>
                      <tr>
                        <td height="28"></td>
                        <td valign="top">&raquo; <a href="http://www.dmv.ny.gov/youngerdriver/default.html">Younger Drivers</a></td>
                      </tr>
                      <tr>
                        <td height="18"></td>
                        <td></td>
                      </tr>
                      <tr>
                        <td height="28"></td>
                        <td valign="top">&raquo; <a href="http://www.dmv.ny.gov/cleanpass.htm">" Clean Pass " Vehicles</a></td>
                      </tr>
                      <tr>
                        <td height="104"></td>
                        <td>&nbsp;</td>
                      </tr>
                      
                      
                      
                      
                      
                      
                      
                      
                      </table></td>
                    <td width="9">&nbsp;</td>
                  </tr>
              <tr>
                <td height="11"></td>
                  <td></td>
                  <td></td>
                </tr>
              
            </table></td>
            <td width="243" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#9999FF">
              <!--DWLayoutTable-->
              <tr>
                <td height="26" colspan="3" valign="center" bgcolor="#9999FF"><div align="center" class="style2"><strong>Access</strong></div></td>
                </tr>
              <tr>
                <td width="10" height="224"></td>
                <td width="223" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
                  <!--DWLayoutTable-->
                  <tr>
                    <td width="92" rowspan="3" valign="top"></td>
                      <td width="132" height="15"></td>
                      </tr>
                  <tr>
                     
                        <td height="65" align="center" valign="middle"><input type="submit" class="classname" value="Sign In" id="lb" width="132" height="36" align="middle" ></input></td>
                 </td>
                  </tr>
                  <tr>
                    <td height="25">&nbsp;</td>
                    </tr>
                  
                  <tr>
                    <td height="18"></td>
                    <td></td>
                    </tr>
                  <tr>
                    <td height="27" colspan="2" valign="center"><div align="center">Dont have an account yet ? </div></td>
                    </tr>
                  
                  <tr>
                    <td height="42" colspan="2" valign="center"><div align="center"><a href="<%=request.getContextPath() %>/jsp/signup.jsp" class="style12">Sign UP !!</a></div></td>
                    </tr>
                  <tr>
                    <td height="43">&nbsp;</td>
                    <td></td>
                  </tr>
                  
                  
                  
                  
                  
                  
                  
                  
                </table></td>
                <td width="10"></td>
              </tr>
              <tr>
                <td height="13"></td>
                <td></td>
                <td></td>
              </tr>
              
            </table></td>
          </tr>
          
          
          
          <tr>
            <td height="27" colspan="5" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#003366">
              <!--DWLayoutTable-->
              <tr>
                <td width="948" height="27" valign="center"> <div align="center"><span class="style11">Copyright  &copy; 2013, The Traffic Data Management Agency. All Rights Reserved. </span></div></td>
              </tr>
            </table>            </td>
          </tr>
          <tr>
            <td height="1"></td>
            <td></td>
            <td width="77"></td>
            <td width="159"></td>
            <td></td>
          </tr>
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          </table></td>
        </tr>
      
    </table></td>
    <td width="146">&nbsp;</td>
  </tr>
  <tr>
    <td height="33">&nbsp;</td>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</form>
</body>
</html>
