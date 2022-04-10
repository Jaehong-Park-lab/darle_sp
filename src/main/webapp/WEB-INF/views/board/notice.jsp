<!DOCTYPE html>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="/resources/css/darle.css">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>

<body>
  <div class="notice container mt-3 bsize">
    <h2>공지사항</h2>
    <p>공지사항입니다.</p>
    <table class="notice-table-th table table-hover">
      <thead>
        <tr>
          <th style="width: 5%">번호</th>
          <th>제목</th>
          <th style="width: 7%">작성자</th>
          <th style="width: 9%">작성일</th>
          <th style="width: 6%">조회</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <td class="title-number">1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td class="notice-text-style">d'Arles</td>
          <td class="notice-text-style">2021-10-21</td>
          <td class="notice-text-style">1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
        <tr>
          <td>1</td>
          <td class="title-content">2021년 6월의 후기왕은 정지윤 님, 인기(?)상은 崔红㚦 님입니다.</td>
          <td>d'Arles</td>
          <td>2021-10-21</td>
          <td>1519</td>
        </tr>
      </tbody>
    </table>
    <!-- 페이지 번호 -->
    <div class="list-number">
      <input type="button" value="이전">
      <input class="page-number" type="button" value="1">
      <input type="button" value="다음">
    </div>
    <!-- 게시물 검색 -->
    <div class="boardsearch-wrap">
      <fieldset class="boardsearch">
        <!-- <legend>게시물 검색</legend> -->
        <p>
          <select name="search_date" class="searchBox" id="search_data">
            <option value="week">일주일</option>
            <option value="month">한달</option>
            <option value="month3">세달</option>
            <option value="all">전체</option>
          </select>
          <select name="search_key" class="searchBox" id="search_key">
            <option value="title">제목</option>
            <option value="content">내용</option>
            <option value="writer">글쓴이</option>
            <option value="id">아이디</option>
            <option value="nickname">별명</option>
          </select>
          <input type="text" id="search-content" name="search-content">
          <button class="common-button" type="button" name="search-button">찾기</button>
          <button class="common-button" type="button" name="write" style="float: right">글쓰기</button>
        </p>
      </fieldset>
    </div>
  </div>
</body>

</html>