//<%@page import="kr.ac.kopo.ctc.spring.board.repository.NoticeDao"%>
//<%@page import="kr.ac.kopo.ctc.spring.board.service.NoticeDaoImpl"%>
//<%@page import="java.sql.Statement"%>
//<%@page import="java.sql.Connection"%>
//<%@page import="java.sql.DriverManager"%>
//<%@page import="java.time.LocalDate"%>
//<%@page import="java.time.format.DateTimeFormatter"%>
//<%@ page language="java" contentType="text/html; charset=UTF-8"
//    pageEncoding="UTF-8"%>
//<%
//ServletContext context = getServletContext();
//Class.forName("com.mysql.cj.jdbc.Driver");
//Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/kopoctc", "root", "CJDghd9311@");
//Statement stmt = conn.createStatement();
//NoticeDao noticedao = new NoticeDaoImpl();
//
//String id = request.getParameter("key");
//int keyNum = Integer.parseInt(id);
//
//int originalPostId = noticedao.getOne(keyNum).getOriginalPostId();
//stmt.execute("delete from gongji where originalPostId = " + originalPostId + ";");
//stmt.close();
//conn.close();
//%>
//
//<!DOCTYPE html>
//<html>
//<head>
//<meta charset="UTF-8">
//</head>
//<body>
//</body>
//</html>