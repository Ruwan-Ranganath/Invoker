package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      			null, true, 8192, true);
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <style type=\"text/css\">\n");
      out.write("\tbody{margin:0; font-size:14px; background:#FFF;}\n");
      out.write("\t#box{width:400px; height:300px; margin:100px auto 0;}\n");
      out.write("\t#tab_nav{margin:0; padding:0; height:25px; line-height:24px;}\n");
      out.write("\t#tab_nav li{float:left; margin:0 3px; list-style:none; border:1px solid #999; border-bottom:none; height:24px; width:120px; text-align:center; background:#FFF;}\n");
      out.write("\ta{font:bold 14px/24px , Verdana, Arial, Helvetica, sans-serif; color:green; text-decoration:none;}\n");
      out.write("\ta:hover{color:red;}\n");
      out.write("\t#tab_content{width:490px; height:273px; border:1px solid #999; font:bold 12px , Verdana, Arial, Helvetica, sans-serif; text-align:left; background:#FFF; overflow:hidden;}\n");
      out.write("\t#t_1,#t_2,#t_3{width:100%; height:273px;}\n");
      out.write("</style>\n");
      out.write("<style type=\"text/css\">\n");
      out.write(".cssmenu {\n");
      out.write("\twidth: 100%;\n");
      out.write("\theight: 27px;\n");
      out.write("\tmargin: 0;\n");
      out.write("\tpadding: 0;\n");
      out.write("\tbackground: #000000 url(menu_assets/images/bg-bubplastic.gif) top left repeat-x;\n");
      out.write("}\n");
      out.write(".cssmenu ul {\n");
      out.write("\tlist-style: none;\n");
      out.write("\tmargin: 0;\n");
      out.write("\tpadding: 0;\n");
      out.write("}\n");
      out.write(".cssmenu ul li {\n");
      out.write("\tfloat: left;\n");
      out.write("\tmargin: 0;\n");
      out.write("\tpadding: 0;\n");
      out.write("\tbackground: transparent url(menu_assets/images/bg-bubplastic-button.gif) top left no-repeat;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".cssmenu ul li a {\n");
      out.write("\tdisplay: block;\n");
      out.write("\theight: 27px;\n");
      out.write("\tpadding-left: 35px;\n");
      out.write("\tfloat: left;\n");
      out.write("\ttext-transform: uppercase;\n");
      out.write("\tfont-family: 'Helvetica Neue',helvetica,'microsoft sans serif',arial,sans-serif;\n");
      out.write("\tfont-size: 70%;\n");
      out.write("\tcolor: #FFFFFF;\n");
      out.write("\ttext-decoration: none;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".cssmenu ul li a span {\n");
      out.write("\tdisplay: block;\n");
      out.write("\tfloat: left;\n");
      out.write("\theight: 22px;\n");
      out.write("\tpadding-top: 5px;\n");
      out.write("\tpadding-right: 35px;\n");
      out.write("\tbackground: transparent url(menu_assets/images/bg-bubplastic-button.gif) top right no-repeat;\n");
      out.write("\tcursor: pointer;\n");
      out.write("}\n");
      out.write("\n");
      out.write("\n");
      out.write(".cssmenu ul li a:hover,\n");
      out.write(".cssmenu ul li.active a {\n");
      out.write("\tbackground: transparent url(menu_assets/images/bg-bubplastic-h-orange.gif) top left no-repeat;\n");
      out.write("}\n");
      out.write(".cssmenu ul li a:hover span,\n");
      out.write(".cssmenu ul li.active a span {\n");
      out.write("\tbackground: transparent url(menu_assets/images/bg-bubplastic-h-orange.gif) top right no-repeat;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <title>Online Shopping Administration</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("     <div align=\"center\">\n");
      out.write(" <div class='cssmenu'>\n");
      out.write("<ul>\n");
      out.write("   <li class='active '><a href='index.jsp'><span>Home</span></a></li>\n");
      out.write("   <li><a href='login.jsp'><span>Login</span></a></li>\n");
      out.write("   <li><a href='index.jsp'><span>About</span></a></li>\n");
      out.write("   <li><a href='#'><span>Contact</span></a></li>\n");
      out.write("</ul>\n");
      out.write("</div>    \n");
      out.write("        ");
String msg=request.getParameter("msg");
if(msg!=null){
    
      out.write("\n");
      out.write("<label><font color=\"red\">");
      out.print(msg);
      out.write("</font></label> \n");
 
}
 
      out.write("\n");
      out.write("        <h1>Online Shopping Administration</h1>\n");
      out.write("        \n");
      out.write("      <div id=\"box\">\n");
      out.write("\t<ul id=\"tab_nav\">\n");
      out.write("    \t<li><a href=\"#t_1\">ADD PRODUCT</a></li>\n");
      out.write("        <li><a href=\"#t_2\">UPDATE </a></li>\n");
      out.write("        <li><a href=\"#t_3\">DELETE</a></li>\n");
      out.write("    </ul>\n");
      out.write("    <div id=\"tab_content\">\n");
      out.write("    \t<div id=\"t_1\">\n");
      out.write("       <h1>Add New Product into Database</h1> <br>\n");
      out.write("       \n");
      out.write("       <form name=\"frm\" action=\"saveRecord.jsp\">\n");
      out.write("       <table>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product ID</td><td> <input type=\"text\" name=\"pro_client\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Name </td><td> <input type=\"text\" name=\"pro_deadline\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Quantity </td><td> <input type=\"text\" name=\"pro_desc\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Category</td><td>  <input type=\"text\" name=\"pro_url\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Price</td><td>  <input type=\"text\" name=\"pro_ftpname\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Price</td><td>  <input type=\"text\" name=\"pro_ftppass\"></td></tr>\n");
      out.write("       </table>\n");
      out.write("      <input type=\"submit\" name=\"submit\" value=\" Submit \">\n");
      out.write("       </form>  \n");
      out.write("      \n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("        <div id=\"t_2\">\n");
      out.write("       <h1>Update Product in Database</h1> <br>\n");
      out.write("       <form name=\"frm\" action=\"updateRecord.jsp\">\n");
      out.write("       <table>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product ID</td><td> <input type=\"text\" name=\"UPID\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Name </td><td> <input type=\"text\" name=\"UPname\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Quantity </td><td> <input type=\"text\" name=\"UPQuant\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Category</td><td>  <input type=\"text\" name=\"UPcat\"></td></tr>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Product Price</td><td>  <input type=\"text\" name=\"UPprice\"></td></tr>\n");
      out.write("       </table>\n");
      out.write("      <input type=\"submit\" name=\"submit\" value=\" Submit \">\n");
      out.write("      </form>  \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("        <div id=\"t_3\">\n");
      out.write("            <h1>Delete Product from Database</h1> <br>\n");
      out.write("             <form name=\"frm\" action=\"deleteRecord.jsp\">\n");
      out.write("          <table>\n");
      out.write("       <tr><td bgcolor=\"#FF9900\">Enter Product ID To Delete</td><td><input type=\"text\" name=\"DPID\"></td></tr>\n");
      out.write("     </table>\n");
      out.write("        <input type=\"submit\" name=\"submit\" value=\" Submit \">\n");
      out.write("      </form>\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("  \n");
      out.write("\n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("       \n");
      out.write("    </body>\n");
      out.write("</html>\n");
      out.write("\n");
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
