/**
 * 
 */
package sn.objis.livrable1designpattern.domaine;

import java.io.InputStream;
import java.sql.Blob;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class AutomobileElectricite extends Automobile{

	

	public AutomobileElectricite() {
		super();
		// TODO Auto-generated constructor stub
	}

	public AutomobileElectricite(String categorie, String marque, String modele, int annee, InputStream photo,
			String couleur, int prix, int puissance, String carburant, String description) {
		super(categorie, marque, modele, annee, photo, couleur, prix, puissance, carburant, description);
	}

	@Override
	public void afficherAutomobile() {

		System.out.println("Création d'une voiture éléctrique");
		
	}

}
