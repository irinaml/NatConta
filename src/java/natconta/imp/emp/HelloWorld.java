/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package natconta.imp.emp;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;

public class HelloWorld extends HttpServlet { 
  @Override
  protected void doGet(HttpServletRequest request, 
      HttpServletResponse response) throws ServletException, IOException 
  {
    // reading the user input
    String color= request.getParameter("color");    
    System.out.println("IRINA  -----"+color);
    
    ServletContext sc = this.getServletContext();
    /*RequestDispatcher rd = sc.getRequestDispatcher("/index_2.jsp");
    rd.include(request, response);*/
    
    request.setAttribute("color", color);
    RequestDispatcher rd = sc.getRequestDispatcher("/index_2.jsp");
    rd.include(request, response);

    /*RequestDispatcher view=request.getRequestDispatcher("index_2.jsp");
    view.forward(request,response);*/
    /*PrintWriter out = response.getWriter();
    out.println("<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01 Transitional//EN\" \"http://www.w3.org/TR/html4/loose.dtd\">\n" +
     "<html> \n" +
        "<head> \n" +
          "<meta http-equiv=\"Content-Type\" content=\"text/html; charset=ISO-8859-1\"> \n" +
          "<title> My first jsp  </title> \n" +
        "</head> \n" +
        "<body> \n" +
          "<font size=\"12px\" color=\"" + color + "\">" +
            "Hello World" +
          "</font> \n" +
        "</body> \n" +
      "</html>" 
    );  */
  }  
}