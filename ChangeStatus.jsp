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
			String status=request.getParameter("status");
			Connection con=ConnectDB.connect();
			if("Pending".equals(status)){
			PreparedStatement ps1=con.prepareStatement("Update requirement_tbl set status=? where rid=?");
			ps1.setString(1,"Approved");
			ps1.setString(2,rid);
			int i=ps1.executeUpdate();
			if(i==1){
				response.sendRedirect("supplierspecificrequirments.jsp");
			}
			}
			else{
				PreparedStatement ps1=con.prepareStatement("Update requirement_tbl set status=? where rid=?");
				ps1.setString(1,"Pending");
				ps1.setString(2,rid);
			
			int i=ps1.executeUpdate();
			if(i==1){
				response.sendRedirect("supplierspecificrequirments.jsp");
			}
			}
	
		}
		catch(Exception e){
			e.printStackTrace();
		}
%>
</body>
</html>