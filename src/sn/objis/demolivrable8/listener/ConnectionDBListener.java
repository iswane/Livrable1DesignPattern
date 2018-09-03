package sn.objis.demolivrable8.listener;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.ResourceBundle;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

/**
 * Application Lifecycle Listener implementation class ConnectionDBListener
 */
@WebListener
public class ConnectionDBListener implements ServletContextListener {

	// Les paramètres de la BD
	private static String driver = null;
	private static String url = null;
	private static String user = null;
	private static String password = null;

	private static Connection cnx = null;
	private static ResourceBundle rs = null;
	private static String bundleName = null;

	/**
	 * Default constructor.
	 */
	public ConnectionDBListener() {
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see ServletContextListener#contextDestroyed(ServletContextEvent) Cette
	 *      méthode sera invoquée lors de la destruction du contexte de
	 *      l'application
	 */
	public void contextDestroyed(ServletContextEvent sce) {

		System.out.println("Destruction du contexte de l'application");
		try {
			// Récuperation de la connexion dans le contexte
			Connection cnx = (Connection) sce.getServletContext().getAttribute("connect");

			// Fermeture de la connexion
			cnx.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	/**
	 * @see ServletContextListener#contextInitialized(ServletContextEvent) Cette
	 *      méthode sera invoquée lors de la création du contexte de l'application
	 */
	public void contextInitialized(ServletContextEvent sce) {
		try {
			if (cnx == null) {
				// 1: Chargement du fichier properties
				bundleName = "resources.configDB";
				rs = ResourceBundle.getBundle(bundleName);

				// 2: Accès aux données du fichier properties
				driver = rs.getString("driver");
				url = rs.getString("url");
				user = rs.getString("user");
				password = rs.getString("password");

				// 3: Chargement du driver
				Class.forName(driver);

				// 4: Etablissement de la connexion
				cnx = DriverManager.getConnection(url, user, password);
				System.out.println("Connexion avec la DB reussie !!");

				// Ajout de la connexion dans le contexte
				sce.getServletContext().setAttribute("connect", cnx);
			}

		} catch (ClassNotFoundException e) {
			System.out.println("Problème de connection !!!");
		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

}
