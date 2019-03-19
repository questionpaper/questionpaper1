package com.cts.loginapp.service;

import com.cts.loginapp.bean.LoginBean;
import com.cts.loginapp.dao.LoginDAO;
import com.cts.loginapp.dao.LoginDAOImpl;

public class LoginServiceImpl implements LoginService{

	LoginDAO loginDAO = new LoginDAOImpl();
	public boolean validateUser(LoginBean bean) {
		// TODO Auto-generated method stub
		return loginDAO.validateUser(bean);
	}

}
 