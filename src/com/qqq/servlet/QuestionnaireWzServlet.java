package com.qqq.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.qqq.dao.impl.QuestionnaireWzDaoImpl;
import com.qqq.domain.QuestionnaireWz;

/**
 * Servlet implementation class QuestionnaireWzServlet
 */
@WebServlet(name = "/QuestionnaireWzServlet", urlPatterns = { "/QuestionnaireWz" })
public class QuestionnaireWzServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QuestionnaireWzServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("get");
		
		QuestionnaireWz qw=new QuestionnaireWz();
		
		qw.setEnterprise(new String(request.getParameter("Enterprise").getBytes("ISO8859_1"), "UTF-8"));
		qw.setName(new String(request.getParameter("Name").getBytes("ISO8859_1"), "UTF-8"));
		qw.setTel(new String(request.getParameter("Tel").getBytes("ISO8859_1"), "UTF-8"));
		qw.setAttitude(new String(request.getParameter("Attitude").getBytes("ISO8859_1"), "UTF-8"));
		qw.setSpeed(new String(request.getParameter("Speed").getBytes("ISO8859_1"), "UTF-8"));
		qw.setQuality(new String(request.getParameter("Quality").getBytes("ISO8859_1"), "UTF-8"));
		qw.setCommunication(new String(request.getParameter("Communication").getBytes("ISO8859_1"), "UTF-8"));
		qw.setResponse(new String(request.getParameter("Response").getBytes("ISO8859_1"), "UTF-8"));
		qw.setOpinion(new String(request.getParameter("Opinion").getBytes("ISO8859_1"), "UTF-8"));
		
		System.out.println(qw.toString());
		
		new QuestionnaireWzDaoImpl().addQuestionnaireWz(qw);
		
		request.getRequestDispatcher("/WEB-INF/pages/success.jsp").forward(
				request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		System.out.println("post");
		doGet(request, response);
	}

}
