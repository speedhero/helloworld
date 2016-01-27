<%--
  Created by IntelliJ IDEA.
  User: Rick
  Date: 2016/1/28
  Time: 0:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags"%>
<html>
<head>
    <title></title>
</head>
<body>
<h1>Struts 2 Hello World Example</h1>
<s:form action="Welcome">
  <s:textfield name="username" label="Username" />
  <s:password name="password" label="Password" />
  <s:submit />
</s:form>
</body>
</html>
