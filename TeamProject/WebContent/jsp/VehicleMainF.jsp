<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Frameset//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-frameset.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<title>Untitled Document</title>
</head>

<frameset rows="186,*" cols="*" framespacing="0" frameborder="no" border="0" bordercolor="#FFFFFF">
  <frame src="<%= request.getContextPath() %>/jsp/FrameTop.jsp" name="topFrame" scrolling="no" noresize="noresize" id="topFrame" title="topFrame" target="_self"/>
  <frameset rows="*,1" cols="671,*" framespacing="2" frameborder="yes" border="2" bordercolor="#996633">
		<frame src="<%= request.getContextPath() %>/jsp/FrameLeft.jsp" name="leftFrame" scrolling="no" noresize="noresize" bordercolor="#33FF99" id="leftFrame" title="leftFrame" />
		<frame src="<%= request.getContextPath() %>/jsp/FrameRight.jsp" name="rightFrame" scrolling="yes" noresize="noresize" bordercolor="#33FF99" id="rightFrame" title="rightFrame" />
		
  </frameset>
</frameset>
<noframes><body>
</body>
</noframes></html>
