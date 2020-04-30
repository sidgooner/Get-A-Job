package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class admin_005fregister_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("  <title>Admin Register</title>\n");
      out.write("  <meta charset=\"utf-8\">\n");
      out.write("  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("  <link rel=\"stylesheet\" href=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css\">\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"background.css\">\n");
      out.write("  <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js\"></script>\n");
      out.write("  <script src=\"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js\"></script>\n");
      out.write("  <script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js\"></script>\n");
      out.write("  \n");
      out.write("</head>\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"container\">\n");
      out.write("  <h2>Admin Register</h2>\n");
      out.write("  <form action=\"\">\n");
      out.write("      <div class=\"form-group\">\n");
      out.write("      <label for=\"companyname\">Company name:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"companyname\" placeholder=\"Enter company name\" name=\"companyname\" required>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"firstname\">First Name:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"firstname\" placeholder=\"Enter first name\" name=\"firstname\" required>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"lastname\">Last Name:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"lastname\" placeholder=\"Enter last name\" name=\"lastname\" required>\n");
      out.write("    </div>\n");
      out.write("    gender:\n");
      out.write("    <label class=\"checkbox-inline\">\n");
      out.write("      <input type=\"checkbox\" value=\"Male\">male  \n");
      out.write("    </label>\n");
      out.write("    <label class=\"checkbox-inline\">\n");
      out.write("      <input type=\"checkbox\" value=\"Female\">female\n");
      out.write("    </label>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"emailid\">Email:</label>\n");
      out.write("      <input type=\"Email\" class=\"form-control\" id=\"emailid\" placeholder=\"Enter email address\" name=\"emailid\" required>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"org\">Organisation or Institute:</label>\n");
      out.write("      <input type=\"text\" class=\"form-control\" id=\"org\" placeholder=\"Enter Organisation\" name=\"org\" required>\n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"pwd\">Password:</label>\n");
      out.write("      <input type=\"password\" class=\"form-control\" id=\"password\" placeholder=\"Enter password\" name=\"password\" required>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"contactno\">contact number:</label>\n");
      out.write("      <input type=\"number\" class=\"form-control\" id=\"contactno\" placeholder=\"Enter password\" name=\"contactno\" required>\n");
      out.write("    </div>\n");
      out.write("    <div class=\"form-group\">\n");
      out.write("      <label for=\"repwd\">Re-enter password:</label>\n");
      out.write("      <input type=\"password\" class=\"form-control\" id=\"repwd\" placeholder=\"Re-enter password\" name=\"repwd\" onblur=\"chkpswd()\" required>\n");
      out.write("    </div><br>\n");
      out.write("              <script >\n");
      out.write("                function chkpswd(){\n");
      out.write("                var a = document.getElementById(\"password\");\n");
      out.write("                var b = document.getElementById(\"repwd\");\n");
      out.write("\n");
      out.write("                if(a.value!=b.value)\n");
      out.write("                 { //b.style.borderColor='red';\n");
      out.write("                    b.setCustomValidity(\"Passwords Don't Match\");\n");
      out.write("                    b.style.borderColor='red';\n");
      out.write("\n");
      out.write("                  }\n");
      out.write("                else\n");
      out.write("                  {b.setCustomValidity(\"\");\n");
      out.write("                    b.style.borderColor='';}\n");
      out.write("                }\n");
      out.write("              </script>\n");
      out.write("    \n");
      out.write("    <button type=\"submit\" class=\"btn btn-primary\">Submit</button>\n");
      out.write("    <button type=\"reset\" class=\"btn btn-primary\" >Reset </button>\n");
      out.write("  </form>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>\n");
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
