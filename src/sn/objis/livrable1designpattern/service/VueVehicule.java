/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * Cette classe implémente l'interface Observateur; ce qui npous permet d'etre
 * un observateur
 * 
 * @author OBJIS #10000codeurs
 *
 */
public class VueVehicule implements Observateur {

	// Attributs
	private Vehicule vehicule;
	private String catologue;

	public VueVehicule(Vehicule vehicule) {
		super();
		this.vehicule = vehicule;
		vehicule.ajouterObservateur(this); // Associer l'observateur du vehicule à l'observer.
		this.actualiser(); // Initialiser un catalogue avec l'etat initial de la vehicule.
	}

	@Override
	public void actualiser() {
		this.catologue = "Vehicule de description du " + vehicule.getDescription() + " et de prix "
				+ vehicule.getPrix();

	}

	public void afficherCatologue() {
		System.out.println(catologue);
	}
}
