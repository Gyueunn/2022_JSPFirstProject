<%--
  Created by IntelliJ IDEA.
  User: parkgyueun
  Date: 2022/11/04
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("utf-8");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String gender = request.getParameter("gender");
    String sid = request.getParameter("sid");
    String number = request.getParameter("number");
    String fav_language = request.getParameter("fav_language");
    String[] field = request.getParameterValues("field[]");
    String major = request.getParameter("major");
    String birthday = request.getParameter("birthday");
    String message = request.getParameter("message");
%>

<html >
<head>
    <title>form_ok</title>
</head>
<body>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
<div>이름 : <%= fname%>  <%= lname%></div>
<div>성별 : <%= gender%> </div>
<div>학번 : <%= sid%> </div>
<div>전화번호 : <%= number%> </div>
<div>좋아하는 언어 : <%= fav_language%> </div>
<div>관심 분야 :
    <%for(int i=0; i<field.length; i++){
    %>
    <%=field[i] %> <%=" "%>
    <%} %>
</div>
<div>전공 : <%= major%> </div>
<div>생일 : <%= birthday%> </div>
<div>자기소개 : <%= message%> </div>
</body>
</html>