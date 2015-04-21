package controllers;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import beans.projects;
import javax.servlet.http.HttpSession;

public class ProjectController extends HttpServlet 
{
        protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException  
        {
            response.setContentType("text/html;charset=UTF-8");
            PrintWriter out = response.getWriter();
            try 
            {
               
                projects projects = new projects();     
                
                projects.setpro_client(request.getParameter("pro_client"));
                projects.setpro_deadline(request.getParameter("pro_deadline"));
                projects.setpro_desc(request.getParameter("pro_desc"));
                projects.setpro_url(request.getParameter("pro_url"));
                projects.setpro_ftpname(request.getParameter("pro_ftpname"));
                projects.setpro_ftppass(request.getParameter("pro_ftppass"));

                
                projects.RegisterProject();

                out.println("<br>");
                out.println("<br>");
                out.println("<center>Great!!!</center>");
                
              RequestDispatcher rd = request.getRequestDispatcher("pages_login.jsp");
                rd.forward(request,response);
                
            } finally {
                
                out.close();}
        }
           
        @Override
        protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            processRequest(request, response);
        }
        
        @Override
        protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException 
        {
            processRequest(request, response);
        }
        
        @Override
        public String getServletInfo() 
        {
            return "Short description";
        }
}   