package sn.objis.livrable1designpattern.presentation;

import java.io.IOException;
import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sn.objis.livrable1designpattern.domaine.AutomobileElectricite;
import sn.objis.livrable1designpattern.service.IServiceAutomobileElectriciteImpl;

/**
 * Servlet implementation class ListProductServlet
 */
@WebServlet("/listProduct")
public class ListProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ListProductServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// Fabrication des données
		List<AutomobileElectricite> listeAutoElec = new ArrayList<>();

		Connection cnx = (Connection) request.getServletContext().getAttribute("connect");
		IServiceAutomobileElectriciteImpl service = new IServiceAutomobileElectriciteImpl(cnx);

		listeAutoElec = service.lister();

		// Ajout des données dans une scope
		request.setAttribute("auto", listeAutoElec);

		// Redirection vers la page JSP
		RequestDispatcher rd = request.getRequestDispatcher("JSP/liste.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		//	doGet(request, response);
	}

}
