<html>  
<body>  

<%--
<h2>this is index page</h2>  
  
<jsp:forward page="pritdate.jsp" />  
--%>
<%--
<h2>this is index page</h2>  
  
<jsp:forward page="printdate.jsp" >  
<jsp:param name="name" value="javatpoint.com" />  
</jsp:forward> 
 --%>
 
 <%--
 <h2>this is index page</h2>  
  
<jsp:include page="pritdate.jsp" />  
  
<h2>end section of index page</h2> 
  --%>
  
<jsp:useBean id="obj" class="mypack.Calculator"/>  
  
<%  
int m=obj.cube(5);  
out.print("cube of 5 is "+m);  
%>  
</body>  
</html>  