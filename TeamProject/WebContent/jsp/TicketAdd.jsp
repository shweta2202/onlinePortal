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
<input type="hidden" name="ch" value="6"></input>
<jsp:useBean   id="ses"   class="Beans.Tickets"  scope="session">
</jsp:useBean>
 <table width="58%" border="0" cellpadding="0" cellspacing="0">
  
       <!--DWLayoutTable-->
      <tr>
        <td width="78" height="30" valign="middle"><span class="style3">TicketId</span></td>
        <td width="161" valign="middle"> <input type="text" name="tId" id="TicketNo9" value="10001" readonly ></td>
        <td width="274">&nbsp;</td>
      </tr>
    <tr>
    <td height="30" colspan="2" valign="top"><table width="58%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="78" height="30" valign="middle"><span class="style3">DriverId</span></td>
        <td width="161" valign="middle">&nbsp;<input type="text" name="id" value="<%= ses.getDriverId() %>" readonly></td>
        <td width="4">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="59%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="67" height="30" valign="middle"><span class="style3">PlateNo </span></td>
        <td width="144" valign="middle">&nbsp; <label>
          <input type="text" name="plNo" id="TicketNo2" />
        </label></td>
        <td width="6">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td width="280" height="30" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="101" height="30" valign="middle"><span class="style3">IssueDate</span></td>
        <td width="155" valign="middle">&nbsp; <label>
          <input type="text" name="iDate" id="TicketNo3" />
        </label></td>
        <td width="273">&nbsp;</td>
      </tr>
    </table></td>
    <td width="204">&nbsp;</td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="60%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="78" height="30" valign="middle"><span class="style3">AptNo</span></td>
        <td width="150" valign="middle">  <input type="text" name="No" id="TicketNo4" /></td>
        <td width="3">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="60%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="66" height="30" valign="middle"><span class="style3">Road</span></td>
        <td width="152" valign="middle">&nbsp; <label> </label> <input type="text" name="road" id="TicketNo5" /></td>
        <td width="4" valign="top"><!--DWLayoutEmptyCell-->&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="101" height="30" valign="middle"><span class="style3">State</span></td>
        <td width="155" valign="middle">&nbsp; <label>
          <input type="text" name="state" id="TicketNo6" />
        </label></td>
        <td width="273">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="101" height="30" valign="middle"><span class="style3">Zip </span></td>
        <td width="155" valign="middle">&nbsp; <label>
          <input type="text" name="zip" id="TicketNo7" />
        </label></td>
        <td width="273" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="176" height="30" align="center" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
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
        <td width="101" height="30" valign="middle"><span class="style3">Time</span></td>
        <td width="155" valign="middle">&nbsp;<label>
          <input type="text" name="time" id="TicketNo8" />
        </label></td>
        <td width="273"></td>
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
        <td width="175" height="30" valign="middle"><span class="style3">Description</span></td>
        <td width="547" valign="middle">&nbsp; <p>
          <label> </label>
        </p>
          
            <label>
              <textarea name="desc" id="Description" cols="45" rows="5"></textarea>
            </label>
        
          <p>&nbsp;</p>
          <p>&nbsp;</p></td>
        <td width="376">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="177" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
        <td width="545" valign="middle">&nbsp; <label> </label></td>
        <td width="376">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
        <td width="170" valign="middle">&nbsp; <label> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
          <td width="170" valign="middle">&nbsp; <label>
            <input type="submit" name="Submit" value="Generate Ticket" />
          </label></td>
          <td width="176">
            <input type="submit" name="Submit2" value="HOME" />
         </td>
      </tr>
      
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
        <td width="170" valign="middle">&nbsp; <label> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="middle"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><p class="style3">&nbsp;</p>          </td>
        <td width="170" valign="middle">&nbsp; <label> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
        <td width="170" valign="middle">&nbsp; <label> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
        <td width="170" valign="middle">&nbsp; <label> </label></td>
        <td width="176">&nbsp;</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td height="30" colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="170" height="30" valign="middle"><!--DWLayoutEmptyCell-->&nbsp;</td>
        <td width="170" valign="middle">&nbsp; <label> </label></td>
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
