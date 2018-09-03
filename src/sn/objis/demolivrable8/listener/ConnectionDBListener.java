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

	// Les param�tres de la BD
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
	 *      m�thode sera invoqu�e lors de la destruction du contexte de
	 *      l'application
	 */
	public void contextDestroyed(ServletContextEvent sce) {

		System.out.println("Destruction du contexte de l'application");
		try {
			// R�cuperation de la connexion dans le contexte
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
	 *      m�thode sera invoqu�e lors de la cr�ation du contexte de l'application
	 */
	public void contextInitialized(ServletContextEvent sce) {
		try {
			if (cnx == null) {
				// 1: Chargement du fichier properties
				bundleName = "resources.configDB";
				rs = ResourceBundle.getBundle(bundleName);

				// 2: Acc�s aux donn�es du fichier properties
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
			System.out.println("Probl�me de connection !!!");
		} catch (SQLException e) {
			e.printStackTrace();
		}

	}

}
