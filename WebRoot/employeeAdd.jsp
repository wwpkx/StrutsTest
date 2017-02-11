<%@ page language="java" import="java.util.*,java.net.URLDecoder" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>My JSP 'employeeAdd.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">
  </head>
  
  <body>
   <%= URLDecoder.decode(new String(request.getParameter("username").getBytes("ISO8859-1"),"UTF-8"),"UTF-8") %>
    <form action="/xxx">
    	姓名:<input type="text" name="xxx">
    </form>
  </body>
</html>
