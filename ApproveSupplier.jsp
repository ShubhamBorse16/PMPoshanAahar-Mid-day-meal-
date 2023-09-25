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
<% 
try{
		String supplier_id=request.getParameter("supplier_id");
			Connection con = ConnectDB.connect();
			
			PreparedStatement ps13 = con.prepareStatement("update supplier_tbl set supplier_status=? where supplier_id=?");
			ps13.setString(1,"Approved");
			ps13.setString(2,supplier_id);
			int j = ps13.executeUpdate();
	        if(j>0)
			{
				response.sendRedirect("showsuppliers.jsp");
			}
			
		}
		catch(Exception e)
		{
			e.printStackTrace();
		}
%>
</body>
</html>