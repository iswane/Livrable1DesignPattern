/**
 * 
 */
package sn.objis.livrable1designpattern.domaine;

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

	public AutomobileElectricite(String categorie, String marque, String modele, int annee, Blob photo,
			String couleur, int puissance, String type) {
		super(categorie, marque, modele, annee, photo, couleur, puissance, type);
	}

	@Override
	public void afficherAutomobile() {

		System.out.println("Cr�ation d'une voiture �l�ctrique");
		
	}

}
