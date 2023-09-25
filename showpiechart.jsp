<%@page import="services.*" %>
<%@page import="connectionDB.*" %>
<%@page import="java.sql.*" %>
<%@page import="java.lang.*" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html lang="en">
<head>
   
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    
    <style>
        .pie-chart-container {
            width: 400px;
            height: 400px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
<h1>Pie Chart analysis for a school</h1>
<%
// Define Java methods to retrieve data
int count1 = 0, count2 = 0, count3 = 0;

try {
    Connection con = ConnectDB.connect();
    String a = User.getSchoolEmail();

    // Query for count1
    PreparedStatement ps1 = con.prepareStatement("SELECT COUNT(bmi) AS count1 FROM student_tbl WHERE school_email=? AND bmi < 18");
    ps1.setString(1, a);
    ResultSet rs1 = ps1.executeQuery();
    if (rs1.next()) {
        count1 = rs1.getInt("count1");
    }
    rs1.close();
    ps1.close();

    // Query for count2
    PreparedStatement ps2 = con.prepareStatement("SELECT COUNT(bmi) AS count2 FROM student_tbl WHERE school_email=? AND bmi >= 18.5 AND bmi <= 24.9");
    ps2.setString(1, a);
    ResultSet rs2 = ps2.executeQuery();
    if (rs2.next()) {
        count2 = rs2.getInt("count2");
    }
    rs2.close();
    ps2.close();

    // Query for count3
    PreparedStatement ps3 = con.prepareStatement("SELECT COUNT(bmi) AS count3 FROM student_tbl WHERE school_email=? AND bmi >= 25");
    ps3.setString(1, a);
    ResultSet rs3 = ps3.executeQuery();
    if (rs3.next()) {
        count3 = rs3.getInt("count3");
    }
    rs3.close();
    ps3.close();

} catch (Exception e) {
    e.printStackTrace();
}

int Underweight = count1;
int Normal_Weight = count2;
int Overweight = count3;
%>

<div class="pie-chart-container">
    <canvas id="myPieChart"></canvas>
</div>

<script>
    window.onload = function () {
        createPieChart();
    };

    function createPieChart() {
        var ctx = document.getElementById("myPieChart").getContext("2d");

        var data = {
            labels: ["Underweight", "Normal Weight", "Overweight"],
            datasets: [{
                data: [<%=Underweight%>, <%=Normal_Weight%>, <%=Overweight%>],
                backgroundColor: [
                    "rgba(255, 99, 132, 0.7)",
                    "rgba(54, 162, 235, 0.7)",
                    "rgba(255, 206, 86, 0.7)"
                ]
            }]
        };

        var chart = new Chart(ctx, {
            type: "pie",
            data: data,
            options: {
                responsive: true
            }
        });
    }
</script>

<!-- Other HTML content... -->
</body>
</html>
