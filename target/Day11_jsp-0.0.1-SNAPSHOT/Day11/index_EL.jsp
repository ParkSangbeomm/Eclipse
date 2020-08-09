<form action="process_EL.jsp">  
Enter Name:<input type="text" name="name" /><br/><br/>  
<input type="submit" value="go"/>  
</form>  

<h3>welcome to index page</h3>  
<%  
session.setAttribute("user","sonoo");  
%>  
  
<a href="process_EL2.jsp">visit</a>  

<h1>First JSP</h1>  
<%  
Cookie ck=new Cookie("name","abhishek");  
response.addCookie(ck);  
%>  
<a href="process_EL3.jsp">click</a>  