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
			// Pr�paration de la requ�te
			String sql = "INSERT INTO automobile (categorie, marque, modele, annee, photo, couleur, prix, puissance, type, description) VALUES (?,?,?,?,?,?,?,?,?,?)";

			// Cr�ation d'une zone de requ�te
			PreparedStatement pst = cnx.prepareStatement(sql);

			// Transmission des valeurs aux param�tres de la requ�te
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

			// Ex�cution de la requ�te
			pst.executeUpdate();
			System.out.println("Enregistrer avec succ�s !");
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
			// Pr�paration de la requ�te
			String sql = "SELECT * FROM automobile";

			// Cr�ation d'une zone de requ�te
			Statement st = cnx.createStatement();

			// Ex�cution de la requ�te
			ResultSet rs = st.executeQuery(sql);
			
			// Traitement des donn�es du resultat de la requ�te
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
