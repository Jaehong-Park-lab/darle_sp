<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>로그인</title>
  <link type="text/css" rel="stylesheet" href="css/darle.css">
</head>
<body>
<div class="login bsize">
  <!--login title wrap-->
  <div class="login-title-wrap">
    <h1>LOGIN</h1>
  </div>
  <!--login main wrap-->
  <form>
    <div class="login-main-wrap">
      <!--login main title-->
      <div class="login-main-title">
        <span>회원 로그인</span>
      </div>
      <!--id 입력창-->
      <div class="login-main-id">
        <input type="text" placeholder="아이디" name="id" id="id" minlength="4" maxlength="16" oninput="this.value = this.value.replace(/[^0-9|a-z]/g, '').replace(/(\..*)\./g, '$1');">
      </div>
      <!--pass 입력창-->
      <div class="login-main-pass">
        <input type="password" placeholder="비밀번호" name="pass" id="pass" minlength="10" maxlength="16">
      </div>
      <!--로그인 버튼-->
      <div class="login-main-submit">
        <input type="submit" value="로그인" name="login_submit" id="login_submit">
      </div>
    </div>
  </form>
  <!--아이디 / 비밀번호 찾기-->
  <div class="login-id-pass-search">
    <ul>
      <li>아이디찾기</li>
      <li>비밀번호찾기</li>
    </ul>
  </div>
  <div class="login-join-button">
    <a href="join">
      <button value="회원가입"></button>
    </a>
  </div>
  <div class="login-join-comment">
    <p>아직도 회원이 아니세요?</p>
    <p>지금 darle의 회원이 되어 다양한 이벤트에 참여해보세요.</p>
    <p>회원만의 특별한 해택을 가장 먼저 만나보세요</p>
  </div>
</div>
</body>
</html>