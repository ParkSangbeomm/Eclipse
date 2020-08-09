<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP_directives</title>
</head>
<body>
	<h2>Import</h2>
	<%@ page import="java.util.Date" %>  
Today is: <%= new Date() %>  


	<h2>info</h2>
	<%@ page info="composed by Sonoo Jaiswal" %>  
Today is: <%= new java.util.Date() %>  

<h2>buffer</h2>
<%@ page buffer="16kb" %>  
Today is: <%= new java.util.Date() %>  

<h2>error</h2>
<%@ page isErrorPage="true" %>  
 Sorry an exception occured!<br/>  
The exception is: <%= exception %>

<h2>JSP Include Directive</h2>
<%@ include file="header.html" %>  
Today is: <%= java.util.Calendar.getInstance().getTime() %>  

<!--  
<h2>JSP Taglib directive</h2>
<%@ taglib uri="http://www.javatpoint.com/tags" prefix="mytag" %>  
<mytag:currentDate/> --> 
</body>
</html>