package com.backy.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.backy.dao.MemberDAO;
import com.backy.dto.MemberVO;


@WebServlet("/Login.do")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dis = request.getRequestDispatcher("member/Login.jsp");
		dis.forward(request, response);
		
		
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		//request 정보에서 userid 와 pwd를 가져와서
		//MemberDAO 객체 생성후 로그인 성공시 메세지출력 - 페이지이동, 암호 or 아이디가 틀린 경우 메세지 출력
		String userid = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		String url = "member/Login.jsp";
		
		MemberDAO mDao = MemberDAO.getInstance();
		
		
		int result = mDao.userCheck(userid, pwd);
		if( result == 1 ) {
			MemberVO vo = mDao.getMember(userid);
			HttpSession session = request.getSession();
			session.setAttribute("loginUser", vo);
			url = "member/main.jsp";
		}
		else if( result == 0 ) request.setAttribute("message","비밀번호 틀림!!!!");
		else request.setAttribute("message","아이디 틀림!!!");
		
		RequestDispatcher dis = request.getRequestDispatcher(url);
		dis.forward(request, response);
	}

}
