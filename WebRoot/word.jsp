<%@ page language="java" import="java.util.*,com.zhuozhengsoft.pageoffice.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

PageOfficeCtrl poCtrl=new PageOfficeCtrl(request);
//设置服务器页面
poCtrl.setServerPage(request.getContextPath()+"/poserver.zz");
//设置保存页面
poCtrl.setSaveFilePage("SaveFile.jsp");
//打开Word文档
poCtrl.webOpen("doc/test.doc" ,OpenModeType.docNormalEdit,"张三");
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'word.jsp' starting page</title>
    
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
    <div style="height:850px;width:1036px;overflow:hidden;">
	<%=poCtrl.getHtmlCode("PageOfficeCtrl1")%>
	</div>
  </body>
</html>
