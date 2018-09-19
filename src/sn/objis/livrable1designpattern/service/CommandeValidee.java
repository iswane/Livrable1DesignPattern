/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class CommandeValidee extends EtatCommande {

	public CommandeValidee(Commande commande) {
		super(commande);
	}

	@Override
	public void ajouterProduit() {
		System.out.println("Impossible d'ajouter un produit car la commande est validée!");
	}

	@Override
	public void effacer() {
		System.out.println("Effacer la commande afin de revenir à l'etat de commande en cours !");
		commande.setEtatCommande(new CommandeEnCours(commande));
	}

	@Override
	public void retirerProduit() {
		System.out.println("Impossible de retirer un produit car la commande est validée!");
	}

	@Override
	public void etatSuivant() {
		System.out.println("Passer à l'etape suivante !");
		commande.setEtatCommande(new CommandeLivree(commande));
	}

	@Override
	public void doAction() {
		System.out.println("Etat courant : Commande validée..................");
	}

}
