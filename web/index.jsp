<%--
  Created by IntelliJ IDEA.
  User: Haris
  Date: 2018-01-24
  Time: 11:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<%@ page import="javax.sql.*" %>

<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.sql.Connection" %>
<html>
  <head>
    <title>wazaaaaaaaaaaaa</title>
  </head>
  <body>

  <h1>Connection status</h1>
  <%
    try {
      String connectionURL = "jdbc:sqlserver://localhost\\Database_PATH:1434;database=Bjornligan";
      Connection connection = null;

      Class.forName("net.sourceforge.jtds.jdbc.Driver");
      connection = DriverManager.getConnection(connectionURL, "Administratör", "Login123");
      if(!connection.isClosed())
        out.println("Successfully connected to " + "MySQL server using TCP/IP...");
      connection.close();
    }catch(Exception ex){
      out.println("Unable to connect to database.");
    }
  %>




  <h4>
    alex är en ny scrum master!
  </h4>
  <h5>  ashdhasdhashdads</h5>
  </body>
</html>
