<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
     <html>
         
          <%
        // Create an ArrayList with test data
    //(String nome, String ano, String curso, String pais, String ilha)

        String color =  request.getParameter("color");

    %>

        <head>
          <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
          <title> My first jsp  </title> 
        </head> 
        <body> 
          <font size=\"12px\" color=<%=color%>>
            Hello World
          </font>
        </body> 
      </html>