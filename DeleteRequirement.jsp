<%@page import="services.*" %>
<%@page import="connectionDB.*" %>
<%@page import="java.sql.*" %>
<%@page import="java.lang.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%try{
			String rid=request.getParameter("rid");
			
			Connection con=ConnectDB.connect();
			PreparedStatement ps1=con.prepareStatement("delete from requirement_tbl where rid=?");
			ps1.setString(1,rid);
			
			int i=ps1.executeUpdate();
			if(i==1){
				response.sendRedirect("schoolrequirements.jsp");
			}
	
		}
		catch(Exception e){
			e.printStackTrace();
		}
%>
</body>
</html>