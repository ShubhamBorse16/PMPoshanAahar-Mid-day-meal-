<%@page import="connectionDB.*" %>
<%@page import="java.sql.*" %>
<%@page import="java.lang.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
try{
			String school_email = request.getParameter("school_email");
			Connection con = ConnectDB.connect();
			
			PreparedStatement ps13 = con.prepareStatement("update school_tbl set status=? where school_email=?");
			ps13.setString(1,"Pending");
			ps13.setString(2,school_email);
			int j = ps13.executeUpdate();
	        if(j>0)
			{
				response.sendRedirect("showschools.jsp");
			}
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
%>
</body>
</html>