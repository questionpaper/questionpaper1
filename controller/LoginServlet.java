package com.cts.loginapp.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cts.loginapp.bean.LoginBean;
import com.cts.loginapp.service.LoginService;
import com.cts.loginapp.service.LoginServiceImpl;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		LoginService loginService = new LoginServiceImpl();
		LoginBean bean = new LoginBean();
		bean.setUserName(request.getParameter("userName"));
		bean.setPassword(request.getParameter("password"));
		System.out.println("in servlet"+bean);
		RequestDispatcher dispatcher = null;
		
		if(loginService.validateUser(bean)) {
			System.out.println("true");
		dispatcher = request.getRequestDispatcher("AdminFrame.jsp");
		dispatcher.forward(request, response);
		}
		else {
			System.out.println("false");
			dispatcher=request.getRequestDispatcher("loginPage.jsp");
			dispatcher.forward(request, response);
		}
		
	}

}
