<%--
  Created by IntelliJ IDEA.
  User: pc
  Date: 15/05/2023
  Time: 14:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<body>



 <%
    Cookie username = new Cookie("user_name", request.getParameter("user_name"));
     Cookie password = new Cookie("pass_word", request.getParameter("pass_word"));

     username.setMaxAge(60 * 60);
     password.setMaxAge(60 * 60);

     response.addCookie(username);
     response.addCookie(password);


 %>

</body>
</html>
