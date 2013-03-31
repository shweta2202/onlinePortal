<%@ page contentType="text/html;charset=utf-8"%>
<%@ page import="java.sql.*"%> 
<%@ page session="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<%
    String SDate = (String) session.getAttribute("SDate"); 
    String EDate = (String) session.getAttribute("Edate");
%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Ticket Report</title>

</head>
<LINK REL=StyleSheet HREF="css/default.css" TYPE="text/css"></LINK>
<body bgcolor="#66CCFF">
  
		<form name="GeneralReport" action="GeneralReport" method="post" onsubmit="">
			<br />
		
			<h3>Please Enter the Query Start Date<br>		 
			</h3>		 
			<table>		
			    <tr>
					<td><b><font face="Times New Roman" color="#000033">Year</font></b><font size="3" color="#000033" face="Times New Roman"><label><b>:</b>
						</label></font></td>
					<td><input class="fields" name="S_Y" id="S_Y"
						type="text" size="20" value="" /></td>
				
					<td><b><font face="Times New Roman" color="#000033">
					Month</font></b><font size="3" color="#000033" face="Times New Roman"><label>
						</label></font></td>
					<td><input class="fields" name="S_M" id="S_M"
						type="text" size="20" value="" /></td>
				
					<td><b><font face="Times New Roman" color="#000033">
					Date</font></b><font size="3" color="#000033" face="Times New Roman"><label>
						</label></font></td>
					<td><input class="fields" name="S_D" id="S_D"
						type="text" size="20" value="" /></td>
				</tr>								
			</table>
            <h3>Please Enter the Query End Date<br>		 
			</h3>		 
			<table>		
			    <tr>
					<td><b><font face="Times New Roman" color="#000033">Year</font></b><font size="3" color="#000033" face="Times New Roman"><label><b>:</b>
						</label></font></td>
					<td><input class="fields" name="E_Y" id="E_Y"
						type="text" size="20" value="" /></td>

					<td><b><font face="Times New Roman" color="#000033">
					Month</font></b><font size="3" color="#71C2B1" face="Times New Roman"><label>
						</label></font></td>
					<td><input class="fields" name="E_M" id="E_M"
						type="text" size="20" value="" /></td>
						
					<td><b><font face="Times New Roman" color="#000033">
					Date</font></b><font size="3" color="#000033" face="Times New Roman"><label>
						</label></font></td>
					<td><input class="fields" name="E_D" id="E_D"
						type="text" size="20" value="" /></td>
				</tr>								
			</table>
			
			<font color="#000033" size="3" face="Times New Roman"><b>
			<input
					style="width: 80px; height: 31" name="submit" id="" type="submit"
					value="Submit"></b></font> 	
			<input type="hidden" name="url"  id="url" />
			
		</form>
<%
		Object Selected = session.getAttribute("Selected");
		
		if (Selected == "1") {
%>
		<%
				try
				{
					Class.forName("com.mysql.jdbc.Driver").newInstance();
				
					try
					{
						String db_user="root";
						String db_pwd="518";
						String db_database="seproject";
						Connection conn= DriverManager.getConnection("jdbc:mysql://localhost:3306/"+db_database+"?user="+db_user+"&password="+db_pwd+"&useUnicode=true&characterEncoding=UTF-8"); 
				
						try
						{
							Statement stmt = conn.createStatement(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
							try
							{
								String sql="select * from ticket where IssueDate > '"+SDate+"' and IssueDate < '"+EDate+"'"; 
								ResultSet rs = stmt.executeQuery(sql);
								
								%>
								<h2>Ticket:</h2>
								<table border=1>
								<tr><th>Ticket Number</th><th>Driver ID</th><th>Plate Number</th><th>Ticket Issued Date</th><th>Location</th><th>Description</th></tr> 
								<%
		
								while(rs.next())
								{
									%>
									<tr>
									<td><%=rs.getString("TicketNo")%></td><td><%=rs.getString("DriverID")%></td><td><%=rs.getString("PlateNo")%></td><td><%=rs.getString("IssueDate")%></td><td><%=rs.getString("LocNo")%> <%=rs.getString("LocRd")%> <%=rs.getString("LocSt")%>, <%=rs.getString("Zip")%></td><td><%=rs.getString("Description")%></td>
									</tr>
									<% 
								}
								%>
								</table>
								<%
				
								rs.close();
								rs = null;
								stmt.close();
								stmt = null;
								conn.close();
								
							}
							catch (Exception ex)
							{
								out.println("can't read data");
								out.println(ex.toString());
							}
						}
						catch (Exception e)
						{
							out.println("can't create statement");
							out.println(e.toString());
						}
					}
					catch(Exception e)
					{
						out.println("can't content mysql database");
						out.println(e.toString());
					}
				}
				catch(Exception e)
				{
				out.println("can't load mysql driver");
				out.println(e.toString());
				}	
		%>

<%
session.invalidate();
		}
%>
</body>

</html>


