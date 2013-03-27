<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style3 {
	color: #FFFFFF;
	font-weight: bold;
}
-->
</style>
</head>

<body bgcolor="#003366">
<form  method="post" action="<%=request.getContextPath() %>/Control/Controller">
<input type="hidden" name="ch" value="5"></input>
<jsp:useBean   id="ses"   class="Beans.Driver"  scope="session">
</jsp:useBean>
<table width="516" border="0" cellpadding="0" cellspacing="0" bgcolor="#003366">
  <!--DWLayoutTable-->
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Driver's License Number</span> </td>
          <td width="170" valign="middle">&nbsp;<input type="text" name="id" value="<%= ses.getDriverId()%>" readonly>     </td>
          <td width="176"></td>
        </tr>
      
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">First Name </span></td>
        <td width="170" valign="middle">&nbsp;<label style="color:#FFFFFF;font-weight:bold"> <%= ses.getfName()%>  </label> </td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Middle Name </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getmName()%></label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td width="507" height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Last name </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getlName()%> </label></td>
        <td width="167">&nbsp;</td>
      </tr>
    </table></td>
    <td width="9">&nbsp;</td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Date Of Birth </span></td>
        <td width="170" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;<label style="color:#FFFFFF;font-weight:bold"> <%= ses.getDob()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Social Security Number </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getSsn()%> </label> </td>
        <td width="176" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="176" height="30" align="center" valign="middle">
              <input type="submit" name="Submit" value="Generate Ticket" />
            
            </td>
          </tr>
        </table>
        </td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Insurance Issue Date </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getI_date()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Insurance End Date </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getE_date()%></label></td>
        <td width="176" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="176" height="30" align="center" valign="middle">
              <input type="button" name="Submit2" value="HOME" onclick="<%= request.getContextPath() %>/jsp/Home.jsp"/>
                       </td>
          </tr>
        </table>
        </td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="31" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Insurance Number </span></td>
        <td width="170" valign="middle">&nbsp;<label style="color:#FFFFFF;font-weight:bold"> <%= ses.getInNo()%> </label></td>
        <td width="176"></td>
      </tr>
      <tr>
        <td height="0"></td>
        <td></td>
        <td></td>
      </tr>
      
    </table>    </td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Sex</span></td>
        <td width="170" valign="middle">&nbsp; <label  style="color:#FFFFFF;font-weight:bold"> <%= ses.getSex()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Height</span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getHieght()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Apartment No.</span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getAptNo()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">House No. </span></td>
          <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getAddNo()%> </label></td>
          <td width="176">&nbsp;</td>
      </tr>
      
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Street</span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getStreet()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="middle"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><p class="style3">City</p>          </td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getCity()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">State</span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getState()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Zip Code </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getZip()%> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><span class="style3">Phone No. </span></td>
        <td width="170" valign="middle">&nbsp; <label style="color:#FFFFFF;font-weight:bold"> <%= ses.getCellNo()%></label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="77">&nbsp;</td>
    <td>&nbsp;</td>
  </tr>
</table>
</form>
</body>
</html>
