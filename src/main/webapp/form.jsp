<%--
  Created by IntelliJ IDEA.
  User: parkgyueun
  Date: 2022/11/04
  Time: 5:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
</head>
<body>
<form action="form_ok.jsp" method="post" onsubmit ="return check()">
    <h1>정보 등록 페이지</h1>
    <p><strong>이름 :</strong></p>
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="fname"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="lname">

    <p><strong>성별 :</strong></p>
    <input type="radio" id="여" name="gender" value="여">
    <label for="여">여</label><br>
    <input type="radio" id="남" name="gender" value="남">
    <label for="남">남</label><br>

    <label for="sid"><strong>학번 :</strong></label><br>
    <input type="text" id="sid" name="sid"><br>

    <label for="number"><strong>전화번호 :</strong></label><br>
    <input type="text" id="number" name="number"><br>

    <p><strong>Favorite Programming language:</strong></p>
    <input type="radio" id="java" name="fav_language" value="Java">
    <label for="java">Java</label><br>
    <input type="radio" id="c++" name="fav_language" value="C++">
    <label for="c++">C++</label><br>
    <input type="radio" id="python" name="fav_language" value="Python">
    <label for="python">Python</label>

    <p><strong>Field of interest:</strong></p>
    <input type="checkbox" name="field[]" value="Web/App">Web/App<br>
    <input type="checkbox" name="field[]" value="AI">AI<br>
    <input type="checkbox" name="field[]" value="Game">Game<br>

    <label for="major"><strong>Major:</strong></label>
    <select id="major" name="major">
        <option value="글로벌 리더십학부">글로벌 리더십학부</option>
        <option value="국제어문학부">국제어문학부</option>
        <option value="경영경제학부">경영경제학부</option>
        <option value="법학부">법학부</option>
        <option value="커뮤니케이션학부">커뮤니케이션학부</option>
        <option value="공간환경시스템공학부">공간환경시스템공학부</option>
        <option value="기계제어공학부">기계제어공학부</option>
        <option value="콘텐츠융합디자인학부">콘텐츠융합디자인학부</option>
        <option value="생명과학부">생명과학부</option>
        <option value="전산전자공학부">전산전자공학부</option>
        <option value="상담심리사회복지학부">상담심리사회복지학부</option>
        <option value="ICT창업학부">ICT창업학부</option>
    </select>

    <p><strong>Choose your Birthday:</strong></p>
    <label for="birthday"><strong>Birthday:</strong></label>
    <input type="date" id="birthday" name="birthday">

    <p><strong>자기소개 :</strong></p>
    <textarea name="message" rows="10" cols="30"></textarea>
    <br><br>
    <input type="submit">
</form>
</body>
</html>
