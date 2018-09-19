/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class CommandeEnCours extends EtatCommande {

	public CommandeEnCours(Commande commande) {
		super(commande);
	}

	@Override
	public void ajouterProduit() {
		System.out.println("Ajouter un produit !");
		System.out.println("Commande en cours !");
	}

	@Override
	public void effacer() {
		System.out.println("Impossible d'affacer une commande !");
	}

	@Override
	public void retirerProduit() {
		System.out.println("Retirer un produit !");
		System.out.println("Commande en cours !");
	}

	@Override
	public void etatSuivant() {
		System.out.println("Transition d'etat : de commande en cours vers commande validée.");
		commande.setEtatCommande(new CommandeValidee(commande));
	}

	@Override
	public void doAction() {
		System.out.println("Etat courant : Commande en cours.....");
	}

}
