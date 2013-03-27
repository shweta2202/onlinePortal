<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style2 {font-size: 16px}
.style5 {color: #FFFFFF; font-weight: bold; }
-->
</style>
</head>
<jsp:useBean   id="ses"   class="Beans.Vehicle"  scope="session">
</jsp:useBean>
<body bgcolor="#003366">
<form method="post" action="<%=request.getContextPath() %>/Control/Controller">
<table width="650" border="0" cellpadding="0" cellspacing="0" bgcolor="#003366">
  <!--DWLayoutTable-->
  <tr>
    <td width="650" height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="275" height="30">&nbsp;</td>
          <td width="150" align="center" valign="middle"><div align="left"><span class="style2"><span class="style5"> Plate Number</span></span> </div></td>
          <td width="170" valign="middle"><label style="color:#FFFFFF;font-weight:bold"> <%= ses.getPlateNo()%> </label>            &nbsp;</td>
          <td width="55">&nbsp;</td>
      </tr>
      

      
      
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="274" height="30">&nbsp;</td>
          <td width="150" valign="middle"><div align="left"><span class="style5">Owner Name</span> </div></td>
          <td width="170" valign="top">&nbsp;            <label style="color:#FFFFFF ;font-weight:bold"> <%= ses.getOwner()%></label></td>
          <td width="56">&nbsp;</td>
        </tr>
      
      
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="274" height="30">&nbsp;</td>
          <td width="150" valign="middle"><div align="left"><span class="style5">Vehicle ID</span> </div></td>
          <td width="170" valign="middle">&nbsp;<label style="color:#FFFFFF;font-weight:bold"> <%= ses.getVehicleId()%></label></td>
          <td width="56"></td>
        </tr>
      
      
      
      
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="274" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">Make</span></td>
        <td width="170" valign="middle">&nbsp;          <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getMake()%></label></td>
        <td width="56">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
 
      
    
  
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="275" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">Year</span></td>
        <td width="169" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"><%= ses.getYear()%> </label> </td>
        <td width="56">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="275" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">Body Type </span></td>
        <td width="170" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;<label style="color:#FFFFFF;font-weight:bold"> <%= ses.getBody()%> </label> </td>
        <td width="55">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="275" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">Color</span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getColor()%></label> </td>
        <td width="55">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="276" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">Insurance Provider </span></td>
        <td width="170" valign="middle"><!--DWLayoutEmptyCell-->&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getInsProv()%> </label> </td>
        <td width="54">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="277" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">Issue Date </span></td>
        <td width="170" valign="middle"><!--DWLayoutEmptyCell-->&nbsp; <label style="color:#FFFFFF;font-weight:bold"><%= ses.getI_date()%> </label> </td>
        <td width="53">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="276" height="30">&nbsp;</td>
        <td width="150" valign="middle"><span class="style5">End Date </span></td>
        <td width="170" valign="middle"><!--DWLayoutEmptyCell-->&nbsp; <label style="color:#FFFFFF;font-weight:bold"><%= ses.getE_date()%> </label> </td>
        <td width="54">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="270">&nbsp;</td>
  </tr>
</table>
</form>
</body>
</html>
