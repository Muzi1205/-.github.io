//page.jsp
<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<html>
  <body>
    
      <%
      String account=request.getParameter("account");
      String password=request.getParameter("password");
      String str3="lichuang";
      String str4="0000";
      if(account!="")
      {
      if(account.equals(str3) && password.equals(str4))
      {
          out.println("密码正确 <br>" );   
      out.println("账号："+account +"  登录成功！<br>" );    
        
    }
      else
      out.print("密码错误 <br>");
      }
      
       %>
  </body>
</html>
