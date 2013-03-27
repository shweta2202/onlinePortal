<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
<style type="text/css">
<!--
.style2 {color: #FFFFFF}
-->
</style>
</head>

<body bgcolor="#003366">
<table width="100%" border="0" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr>
    <td width="1023" height="113" valign="top"><div align="center"></div>
      <div align="center"><img src="<%= request.getContextPath()%>/images/601609_10151297493166566_651147111_n.jpg" width="702" height="112" /></div></td>
  </tr>
</table>
<table width="1006" border="0" cellpadding="0" cellspacing="0">
  <!--DWLayoutTable-->
  <tr>
    <td width="1006" height="28" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td width="800" height="24"></td>
        <td width="189" align="right" valign="top"><form id="form4" name="form4" method="post" action="">
          <input type="submit" name="Submit2" value="LogOut" />
        </form></td>
        <td width="17"></td>
      </tr>
      <tr>
        <td height="6"></td>
        <td></td>
        <td></td>
      </tr>
      
      
      
      
      
      
      
      
    </table>    </td>
  </tr>
  <tr>
  <jsp:useBean   id="ses"   class="Beans.Vehicle"  scope="session">
</jsp:useBean>
    <td height="350" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <!--DWLayoutTable-->
      <tr>
        <td height="43" colspan="3" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="292" height="43">&nbsp;</td>
                <td width="150" valign="middle"><span class="style2">License Plate Number</span> </td>
                <td width="144" valign="middle">
                  <input type="text" name="plno"  value="<%= ses.getPlateNo()%>" />
                </form></td>
                <td width="9">&nbsp;</td>
                <td width="201" valign="middle"><span class="style2">Enter Driver's License Number</span> </td>
                <td width="146" valign="middle"><form id="form2" name="form2" method="post" action="">
                    <input type="text" name="lno" />
                </form></td>
                <td width="79" valign="middle">
                  <input type="submit" name="Submit" value="Submit" />
                </form></td>
              </tr>
          
          
        </table></td>
        </tr>
      <tr>
        <td width="279" height="30">&nbsp;</td>
        <td width="718">&nbsp;</td>
        <td width="9">&nbsp;</td>
      </tr>
      <tr>
        <td height="25">&nbsp;</td>
        <td colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="140" height="1"></td>
                <td width="149"></td>
                <td width="95"></td>
                <td width="93"></td>
                <td width="75"></td>
                <td width="157"></td>
                <td width="18"></td>
          </tr>
          <tr>
            <td height="19" valign="top"><span class="style2">Owner First Name</span> </td>
                <td rowspan="2" valign="top">
                    <input name="name" type="text" size="20" value="<%= ses.getOwner()%>" />
               </td>
               
              <td>&nbsp;</td>
          </tr>
          <tr>
            <td height="3"></td>
              <td></td>
              <td></td>
              <td></td>
          </tr>
          
          
          
          
          
          
          
          
          
          
          
        </table></td>
      </tr>
      <tr>
        <td height="21">&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td height="24">&nbsp;</td>
        <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="54" height="25">&nbsp;</td>
                <td width="75" valign="top"><span class="style2">Vehicle ID </span> </td>
                <td width="167" align="center" valign="top">
                    <input name="vId" type="text" size="20"  value="<%= ses.getVehicleId()%>" />
               </td>
                <td width="45">&nbsp;</td>
                <td width="42" valign="top"><span class="style2">Make</span></td>
                <td width="97" align="right" valign="top"><form id="form9" name="form9" method="post" action="">
                    <input name="textfield7" type="text" size="15" />
                </form></td>
                <td width="26">&nbsp;</td>
                <td width="46" valign="top"><span class="style2">Model</span></td>
                <td width="166" valign="top"><form id="form10" name="form10" method="post" action="">
                  <input type="text" name="textfield8" />
                </form></td>
              </tr>
          
          <!--DWLayoutTable-->
          
          
        </table></td>
        <td>&nbsp;</td>
      </tr>
      <tr>
        <td height="18"></td>
        <td></td>
        <td></td>
      </tr>
      <tr>
        <td height="19"></td>
        <td colspan="2" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="89" height="25">&nbsp;</td>
            <td width="34" valign="top"><span class="style2">Year</span></td>
            <td width="9">&nbsp;</td>
            <td width="90" valign="top"><form id="form11" name="form11" method="post" action="">
              <input name="textfield9" type="text" size="10" />
            </form></td>
            <td width="86">&nbsp;</td>
            <td width="76" valign="top"><span class="style2">Body Type</span> </td>
            <td width="95" valign="top"><form id="form12" name="form12" method="post" action="">
              <input name="textfield10" type="text" size="15" />
            </form></td>
            <td width="35">&nbsp;</td>
            <td width="41" valign="top"><span class="style2">Color</span></td>
            <td width="162" valign="top"><form id="form13" name="form13" method="post" action="">
              <input type="text" name="textfield11" />
            </form></td>
            <td width="10">&nbsp;</td>
          </tr>
        </table>        </td>
      </tr>
      <tr>
        <td height="19"></td>
        <td>&nbsp;</td>
        <td></td>
      </tr>
      <tr>
        <td height="25"></td>
        <td valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
          <!--DWLayoutTable-->
          <tr>
            <td width="123" height="25" valign="top"><span class="style2">Insurance Provider</span> </td>
            <td width="158" valign="top"><form id="form14" name="form14" method="post" action="">
              <input name="textfield12" type="text" size="20" />
            </form></td>
            <td width="9">&nbsp;</td>
            <td width="70" valign="top"><span class="style2">Issue Date</span> </td>
            <td width="118" valign="top"><form id="form15" name="form15" method="post" action="">
              <input name="iDate" type="text" size="15"  value="<%= ses.getI_date()%>"/>
            </form></td>
            <td width="75" align="right" valign="top"><span class="style2">End Date</span> </td>
            <td width="165" valign="top"><form id="form16" name="form16" method="post" action="">
              <input name="textfield14" type="text" size="15" />
            </form></td>
            </tr>
        </table></td>
        <td></td>
      </tr>
      <tr>
        <td height="287"></td>
        <td>&nbsp;</td>
        <td></td>
      </tr>
      
      
      
      
      
      
      
      
      

      
      
      
      
    </table></td>
  </tr>
  <tr>
    <td height="14"></td>
  </tr>
</table>
</body>
</html>
