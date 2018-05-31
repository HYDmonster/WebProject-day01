<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'information.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
    <h1>基本信息填写</h1>
    <form action="informationServlet">
   		 昵称 <input type="text" name="nichen"><br>
   		年龄 <input name="age"><br>
   		性别 
   		<input type="radio" name="gender" value="男">男
   		<input type="radio" name="gender" value="女">女<br>
    	电话 <input name="phone"><br>
    	国籍
    	<select name="nation">
    		<option value="China">China</option>
    		<option value="美国">美国</option>
    		<option value="韩国">韩国</option>
    		<option value="朝鲜">朝鲜</option>
    	</select><br>
    	<input type="submit" value="提交">
    </form>
  </body>
</html>
