/**
 * 
 */
package sn.objis.livrable1designpattern.domaine;

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

	public AutomobileEssence(String categorie, String marque, String modele, int annee, Blob photo, String couleur,
			int puissance, String type) {
		super(categorie, marque, modele, annee, photo, couleur, puissance, type);
		// TODO Auto-generated constructor stub
	}

}
