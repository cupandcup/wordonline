<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	<!--PageOffice.js和jquery.min.js文件一定要引用-->
     <script type="text/javascript" src="jquery.min.js"></script>
     <script type="text/javascript" src="pageoffice.js" id="po_js_main"></script>
  </head>
  
  <body>
    This is my JSP page. <br>
    <input type="button" value="在线打开Word" onclick="POBrowser.openWindowModeless('word.jsp','width=1200px;height=800px;');" /> 
  </body>
</html>
