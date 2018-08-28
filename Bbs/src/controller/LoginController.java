package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.BbsDAO;
import model.MemberDTO;

public class LoginController extends HttpServlet{
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		BbsDAO dao = new BbsDAO(req.getServletContext());
		MemberDTO dto = new MemberDTO();
		if(dao.isMember(dto)) {
			req.getRequestDispatcher("/MyPage.jsp").forward(req, resp);
		}
		else {
			req.getRequestDispatcher("/Login.jsp").forward(req, resp);
		}
		
	}
}
