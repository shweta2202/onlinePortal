<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Admin Home</title>
<style type="text/css">
<!--
.style1 {
        color: #FFFFFF;
        font-weight: bold;
}
-->
</style>
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
</head>

<body bgcolor="#003366">
<form  method="post" action="<%=request.getContextPath() %>/Control/Controller">
<input type="hidden" name="ch" value="10"></input>
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr>
    <td width="1023" height="113" valign="top"><div align="center"><img src="<%=request.getContextPath()%>/images/601609_10151297493166566_651147111_n.jpg" width="702" height="112" longdesc="SE Images" /></div></td>
  </tr>
</table>
<table width="1006" border="0" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr>
    <td height="28" colspan="3" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr> <% String name=(String)request.getAttribute("ses"); %>
     <td  height="22" width="50"> &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; <label class="classname">Welcome,<%= name %> </label></td>
        
         <td height="22" width="50">  
      &nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp;   &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; 
         <input type="button" class="classname" value="Log Out " onClick ="window.location='<%=request.getContextPath()%>/jsp/Home.jsp'"></input>
          </td>        
         
        <td width="27"></td>
      </tr>
      <tr>
        <td height="6"></td>
        <td></td>
        <td></td>
      </tr>
      
      
      
      
      
      
      
    </table>
    </td>
  </tr>
  <tr>
    <td width="441" height="96">&nbsp;</td>
    <td width="399">&nbsp;</td>
    <td width="166">&nbsp;</td>
  </tr>
  <tr>
    <td height="235">&nbsp;</td>
    <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <!--DWLayoutTable-->
      <tr>
        <td width="11" height="14"></td>
          <td width="376"></td>
          <td width="12"></td>
        </tr>
      <tr>
        <td height="204"></td>
          <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#003366">
              <!--DWLayoutTable-->
              <tr>
                <td width="376" height="52">&nbsp;</td>
              </tr>
              <tr>
                <td height="25" align="center" valign="bottom"><div align="center" class="style1"> </div></td>
              </tr>
              
              <tr>
               
              </tr>
              <tr>
                <td height="32">&nbsp;</td>
              </tr>
              
              
              
              
              <tr>
                <td height="22" align="center" valign="middle">
                   <input type="submit" class="classname" width="100" height="22" name="Enter" value="Generate Report"/>
                                </td>
              </tr>
              <tr>
                <td height="48">&nbsp;</td>
              </tr>
              
              
              
          </table></td>
          <td></td>
        </tr>
      <tr>
        <td height="17"></td>
          <td></td>
          <td></td>
        </tr>
      
      
      
      
    </table></td>
    <td>&nbsp;</td>
  </tr>
</table>
</body>
</html>
