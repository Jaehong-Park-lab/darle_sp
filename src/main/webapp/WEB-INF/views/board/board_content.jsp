<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>글내용</title>
  <link rel="stylesheet" type="text/css" href="/resources/css/darle.css">
</head>
<body>
<div class="board_content bsize">
  <section class="board_content-wrap">
    <form name="boardContentForm" action="" method="get">
      <table class="">
        <tr>
          <th style="width: 10%">아이디</th>
          <td>
            {id}
          </td>
        </tr>
        <tr>
          <th>등록일자</th>
          <td>
            {bdate}
          </td>
        </tr>
        <tr>
          <th>제목</th>
          <td>
            {btitle}
          </td>
        </tr>
        <tr>
          <th>내용</th>
          <td style="height: 500px; font-size: 16px; scroll-behavior: auto; vertical-align: top">
            {bcontent}
          </td>
        </tr>
        <tr>
          <td colspan="2" style="border: 0;">
            <button type="button" class="btn_style3" onclick="boardFormCheck()">리스트</button>
            <button type="button" class="btn_style3">홈으로</button>
            <a href="board">
              <button type="button" class="btn_style3">수정하기</button>
            </a>
            <a href="/">
              <button type="button" class="btn_style3">삭제하기</button>
            </a>
          </td>
        </tr>
      </table>
    </form>
  </section>
</div>
</body>
</html>
