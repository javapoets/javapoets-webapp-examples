<%@ page
    language="java"
    contentType="text/html;charset=UTF-8"
    pageEncoding="UTF-8"
    session="false"
%>

<%!

    org.apache.logging.log4j.Logger logger;

    public void jspInit() {
        logger = org.apache.logging.log4j.LogManager.getLogger();
        logger.debug("jspInit()");
        logger.debug("logger = " + logger);
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

    logger = <%= logger %>

  </body>

</html>

