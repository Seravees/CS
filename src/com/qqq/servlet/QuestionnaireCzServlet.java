package com.qqq.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.qqq.domain.QuestionnaireCz;

/**
 * Servlet implementation class QuestionnaireCz
 */

@WebServlet(name = "/QuestionnaireCzServlet", urlPatterns = { "/QuestionnaireCz" })
public class QuestionnaireCzServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QuestionnaireCzServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		System.out.println("get");
		
		QuestionnaireCz qc=new QuestionnaireCz();
		
		qc.setEnterprise(new String(request.getParameter("Enterprise").getBytes("ISO8859_1"), "UTF-8"));
		
		System.out.println(qc.toString());
		
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
