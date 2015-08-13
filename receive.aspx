<%@ Page Language="C#" ContentType="text/html" ResponseEncoding="utf-8" %>
<%
	string strMessage = "";
	string myName = Request.Form["username"];
	string myPassword = Request.Form["password"];
	strMessage = "Hello !! <br>" + myName + "<br>你好<br>密碼是:" + myPassword;
%>
<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<title>Form Post接收測試</title>
<style type="text/css">
.div1 {
	font-family: "微軟正黑體", "新細明體";
	font-size: 20pt;
	color: #66F;
}
</style></head>

<body>

<div class="div1">
<%
for (int i=0;i<3;i++) {
	Response.Write(strMessage);
	Response.Write("<hr/>");
}
%>
</div>

</body>
</html>
