package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\" integrity=\"sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("\n");
      out.write("body {\n");
      out.write("  font-family: Arial;\n");
      out.write("  color: blacks;\n");
      out.write("  background-image: url(http://www.mgheewala.com/blogs/wp-content/uploads/2016/11/job-opening-752x440.jpg);\n");
      out.write("  background-repeat: no-repeat;\n");
      out.write("  background-position: center center;\n");
      out.write("  background-attachment: fixed;\n");
      out.write("  background-size: cover;\n");
      out.write("\t\n");
      out.write("}\n");
      out.write("\n");
      out.write(".navbar.transparent.navbar-inverse .navbar-inner {\n");
      out.write("  border-width: 200;\n");
      out.write("  -webkit-box-shadow: 0px 0px;\n");
      out.write("  box-shadow: 0px 0px;\n");
      out.write("  background-color: rgba(0,0,0,0.0);\n");
      out.write("  background-image: -webkit-gradient(linear, 50.00% 0.00%, 50.00% 100.00%, color-stop( 0% , rgba(0,0,0,0.00)),color-stop( 100% , rgba(0,0,0,0.00)));\n");
      out.write("  background-image: -webkit-linear-gradient(270deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);\n");
      out.write("  background-image: linear-gradient(180deg,rgba(0,0,0,0.00) 0%,rgba(0,0,0,0.00) 100%);\n");
      out.write("\t\t}\n");
      out.write("\n");
      out.write(".split {\n");
      out.write("  height: 75%;\n");
      out.write("  width: 50%;\n");
      out.write("  position: fixed;\n");
      out.write("  z-index: 1;\n");
      out.write("  overflow-x: hidden;\n");
      out.write("  padding-top: 20px;\n");
      out.write("}\n");
      out.write("\n");
      out.write("toped{\n");
      out.write("  top=0;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".left {\n");
      out.write("  left: 0;\n");
      out.write("  color: black;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".right {\n");
      out.write("  right: 0;\n");
      out.write("  color: black;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".centered {\n");
      out.write("  position: absolute;\n");
      out.write("  top: 50%;\n");
      out.write("  left: 50%;\n");
      out.write("  transform: translate(-50%, -50%);\n");
      out.write("  text-align: center;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".centered img {\n");
      out.write("  width: 150px;\n");
      out.write("  border-radius: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write(".bottomed{\n");
      out.write("  bottom: 0;\n");
      out.write("  height: 50%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<div align=\"center\">\n");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-light bg-light\">\n");
      out.write("  <a class=\"navbar-brand\" href=\"#\">College Job Portal</a>\n");
      out.write("  <button class=\"navbar-toggler\" type=\"button\" data-toggle=\"collapse\" data-target=\"#navbarSupportedContent\" aria-controls=\"navbarSupportedContent\" aria-expanded=\"false\" aria-label=\"Toggle navigation\">\n");
      out.write("    <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("  </button>\n");
      out.write("\n");
      out.write("  <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("    <ul class=\"navbar-nav mr-auto\">\n");
      out.write("      <li class=\"nav-item active\">\n");
      out.write("        <a class=\"nav-link\" href=\"index.html\">Home <span class=\"sr-only\">(current)</span></a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"recruiterlogin.jsp\">recruiter login</a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"userlogin.jsp\">user login</a>\n");
      out.write("      </li>\n");
      out.write("      <li class=\"nav-item\">\n");
      out.write("        <a class=\"nav-link\" href=\"aboutus.jsp\">about us</a>\n");
      out.write("      </li>\n");
      out.write("     \n");
      out.write("      \n");
      out.write("    </ul>\n");
      out.write("    \n");
      out.write("  </div>\n");
      out.write("</nav>\n");
      out.write("</div><br><br>\n");
      out.write("\n");
      out.write("<div class=\"split left\" align=\"center\" >\n");
      out.write("<div >\n");
      out.write("<a href=\"recruitersignup.jsp\"> <img src=\"adminlg.jpg\" alt=\"i2\" width=\"200\" height=\"200\"></img></a><br><br>\n");
      out.write("</div>\n");
      out.write("<div >\n");
      out.write("<a href=\"usersignup.jsp\"><img src=\"userlg.jpg\" alt=\"i4\" width=\"200\" height=\"200\"></a></img><br>\n");
      out.write("</div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<div class=\"split right\" align=\"center\">\n");
      out.write("<div class=\"imagecontainer\" align=\"center\">\n");
      out.write("<img src=\"lg.jpg\" alt=\"image here\" class=\"imge\" width=\"100\" height=\"100\"><br><br>\n");
      out.write("</div>\n");
      out.write("<div class=\"container\" align=\"center\">\n");
      out.write("<table>\n");
      out.write("<form action=\"\" method=\"post\">\n");
      out.write("    <input type=\"hidden\" name=\"page\" value=\"\">\n");
      out.write("<label for=\"emailid\"><b>Username</b></label>\n");
      out.write("<input type=\"text\" placeholder=\"Enter Username\" name=\"emailid\" required><br><br>\n");
      out.write("<label for=\"password\"><b>Password</b></label>\n");
      out.write("<input type=\"password\" placeholder=\"Enter Password\" name=\"password\" required><br><br>\n");
      out.write("<input type=\"checkbox\" checked=\"checked\" name=\"remember\"> Remember Me</label><br>\n");
      out.write("<button type=\"submit\"> Login</button>\n");
      out.write("</form>\n");
      out.write("</table>\n");
      out.write("</div>\n");
      out.write("</table>\n");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>\n");
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
