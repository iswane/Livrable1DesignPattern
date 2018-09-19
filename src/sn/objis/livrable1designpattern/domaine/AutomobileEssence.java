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
public class AutomobileEssence extends Automobile{

	@Override
	public void afficherAutomobile() {

		System.out.println("Création d'une voiture à essence");
		
	}

	public AutomobileEssence() {
		super();
		// TODO Auto-generated constructor stub
	}

	public AutomobileEssence(String categorie, String marque, String modele, int annee, InputStream photo, String couleur, int prix,
			int puissance, String carburant, String description) {
		super(categorie, marque, modele, annee, photo, couleur, prix, puissance, carburant, description);
		// TODO Auto-generated constructor stub
	}

}
