
<%@page import="connectionDB.*" %>
<%@page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
try{
		String s_id=request.getParameter("s_id");
			Connection con = ConnectDB.connect();
			
			PreparedStatement ps13 = con.prepareStatement("update student_tbl set s_status=? where s_id=?");
			ps13.setString(1,"Pending");
			ps13.setString(2,s_id);
			int j = ps13.executeUpdate();
	        if(j>0)
			{
				response.sendRedirect("showstudents.jsp");
			}
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
%>
</body>
</html>