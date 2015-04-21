package org.apache.jsp.Dashboard;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class saveRecord_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			"", true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("\n");

    Connection conn = null;

    Class.forName("com.mysql.jdbc.Driver").newInstance();
    conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/invoker?user=root");

    PreparedStatement psInsertRecord = null;
    String sqlInsertRecord = null;
    String pro_name = request.getParameter("pro_name");
    String pro_client = request.getParameter("pro_client");
    String pro_deadline = request.getParameter("pro_deadline");
    String pro_desc = request.getParameter("pro_desc");
    String pro_url = request.getParameter("pro_url");
    String pro_ftpname = request.getParameter("pro_ftpname");
    String pro_ftppass = request.getParameter("pro_ftppass");

    try {
        sqlInsertRecord = "insert into projects (pro_name,pro_client, pro_deadline, pro_desc, pro_url,  pro_ftpname, pro_ftppass ) values(?,?,?,?,?,?,?)";
        psInsertRecord = conn.prepareStatement(sqlInsertRecord);

        psInsertRecord.setString(1, pro_name);
        psInsertRecord.setString(2, pro_client);
        psInsertRecord.setString(3, pro_deadline);
        psInsertRecord.setString(4, pro_desc);
        psInsertRecord.setString(5, pro_url);
        psInsertRecord.setString(6, pro_ftpname);
        psInsertRecord.setString(7, pro_ftppass);

        psInsertRecord.executeUpdate();
    } catch (Exception e) {
        response.sendRedirect("dashboard.jsp");//// On error it will send back to addRecord.jsp page
    }

    try {
        if (psInsertRecord != null) {
            psInsertRecord.close();
        }

        if (conn != null) {
            conn.close();
        }
    } catch (Exception e) {
        e.printStackTrace();
    }

      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"REFRESH\" content=\"2;url=/dashboard.jsp\">\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        Data is saved successfully.<br>\n");
      out.write("        You will be redirected to the Previous Page in 2 seconds.....\n");
      out.write("    </body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
