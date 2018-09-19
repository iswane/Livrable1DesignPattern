/**
 * 
 */
package sn.objis.livrable1designpattern.dao;

import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.imageio.ImageIO;

import javafx.scene.image.Image;
import sn.objis.livrable1designpattern.domaine.AutomobileElectricite;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class IDaoAutomobileElectriqueImpl implements IDaoAutomobileElectrique {

	private Connection cnx;

	/**
	 * @param cnx
	 */
	public IDaoAutomobileElectriqueImpl(Connection cnx) {
		super();
		this.cnx = cnx;
	}

	@Override
	public void create(AutomobileElectricite t) {
//		File monImage = new File(location);
//		FileInputStream istreamImage = new FileInputStream(monImage);
		try {
			// Préparation de la requète
			String sql = "INSERT INTO automobile (categorie, marque, modele, annee, photo, couleur, prix, puissance, type, description) VALUES (?,?,?,?,?,?,?,?,?,?)";

			// Création d'une zone de requète
			PreparedStatement pst = cnx.prepareStatement(sql);

			// Transmission des valeurs aux paramètres de la requète
			pst.setString(1, t.getCategorie());
			pst.setString(2, t.getMarque());
			pst.setString(3, t.getModele());
			pst.setInt(4, t.getAnnee());
			pst.setBlob(5, t.getPhoto());
			pst.setString(6, t.getCouleur());
			pst.setInt(7, t.getPrix());
			pst.setInt(8, t.getPuissance());
			pst.setString(9, t.getCarburant());
			pst.setString(10, t.getDescription());

			// Exécution de la requète
			pst.executeUpdate();
			System.out.println("Enregistrer avec succès !");
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	@Override
	public void update(AutomobileElectricite t) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<AutomobileElectricite> getAll() {
		AutomobileElectricite auto = null;
		List<AutomobileElectricite> listeAuto = new ArrayList<>();

		try {
			// Préparation de la requête
			String sql = "SELECT * FROM automobile";

			// Création d'une zone de requête
			Statement st = cnx.createStatement();

			// Exécution de la requête
			ResultSet rs = st.executeQuery(sql);
			
			// Traitement des données du resultat de la requête
			while (rs.next()) {
				String categorie = rs.getString("categorie");
				String marque = rs.getString("marque");
				String modele = rs.getString("modele");
				int annee = Integer.parseInt(rs.getString("annee"));
				Blob photo = rs.getBlob("photo");
				String couleur = rs.getString("couleur");
				int prix = Integer.parseInt(rs.getString("prix"));
				int puissance = Integer.parseInt(rs.getString("puissance"));
				String carburant = rs.getString("carburant");
				String description = rs.getString("description");

				auto = new AutomobileElectricite(categorie, marque, modele, annee, (InputStream) photo, couleur, prix,
						puissance, carburant, description);
				listeAuto.add(auto);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return listeAuto;
	}

	@Override
	public void delete(AutomobileElectricite t) {
		// TODO Auto-generated method stub

	}

	@Override
	public AutomobileElectricite findByKey(String key) {
		// TODO Auto-generated method stub
		return null;
	}

}
