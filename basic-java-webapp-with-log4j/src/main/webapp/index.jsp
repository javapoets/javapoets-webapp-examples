<%@ page
    language="java"
    contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"
    session="false"
%>
<%!
    org.apache.logging.log4j.Logger log;
    public void jspInit() {
        log = org.apache.logging.log4j.LogManager.getLogger();
        log.debug("jspInit()");
        log.debug("log = " + log);
    }
%>
<!doctype html>
<html lang="en">
  <head>
    <title></title>
    <meta name="description" content="Basic Java Web Application with Log4j" />
    <meta name="keywords" content="basic java web application web-app log4j" />
  </head>
  <body>
    <h1>Basic Java Web Application with Log4j</h1>
    <p>log object = <%= log %></p>
  </body>
</html>

