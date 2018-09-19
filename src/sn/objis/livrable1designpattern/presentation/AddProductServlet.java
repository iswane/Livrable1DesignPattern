package sn.objis.livrable1designpattern.presentation;

import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Blob;
import java.sql.Connection;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

import sn.objis.livrable1designpattern.domaine.AutomobileElectricite;
import sn.objis.livrable1designpattern.service.IServiceAutomobileElectriciteImpl;

/**
 * Servlet implementation class AddProductServlet
 */
@WebServlet("/addProduct")
@MultipartConfig(maxFileSize = 16177216)
public class AddProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public AddProductServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		RequestDispatcher rd = request.getRequestDispatcher("JSP/addProduct.jsp");
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		// Récuperation des données de l'utilisateur
		
		Part part = request.getPart("photo");

		InputStream io = null;

		if (part != null) {
			long fileSize = part.getSize();
			String fileContent = part.getContentType();
			io = part.getInputStream();
		}
		
		String categorie = request.getParameter("categorie");
		String marque = request.getParameter("marque");
		String modele = request.getParameter("modele");
		int annee = Integer.parseInt(request.getParameter("annee"));
		String couleur = request.getParameter("couleur");
		int prix = Integer.parseInt(request.getParameter("prix"));
		int puissance = Integer.parseInt(request.getParameter("puissance"));
		String carburant = request.getParameter("carburant");
		String description = request.getParameter("description");

		Connection cnx = (Connection) request.getServletContext().getAttribute("connect");
		IServiceAutomobileElectriciteImpl serviceAutoElectrique = new IServiceAutomobileElectriciteImpl(cnx);
		
		AutomobileElectricite automobile = new AutomobileElectricite(categorie, marque, modele, annee, io, couleur,
				prix, puissance, carburant, description);
		serviceAutoElectrique.ajouter(automobile);
		
		RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
		rd.forward(request, response);

	}

}
