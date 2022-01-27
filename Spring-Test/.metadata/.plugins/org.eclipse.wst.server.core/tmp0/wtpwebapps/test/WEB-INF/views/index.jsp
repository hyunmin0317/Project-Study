<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<%@taglib  prefix="spring" uri="http://www.springframework.org/tags" %>    
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
    <meta name="theme-color" content="#000000" />
    <link rel="manifest" href="<spring:url value='/resources/static/manifest.json'/>" />
    <link rel="shortcut icon" href="<spring:url value='/resources/static/favicon.ico'/>" />
    <title>App Search Reference UI</title>
  </head>

  <body>
    <noscript>
      You need to enable JavaScript to run this app.
    </noscript>
    <div id="root" class="app-container"></div>
  </body>
</html>
