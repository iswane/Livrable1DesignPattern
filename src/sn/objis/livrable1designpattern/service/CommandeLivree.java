/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class CommandeLivree extends EtatCommande{

	public CommandeLivree(Commande commande) {
		super(commande);
	}

	@Override
	public void ajouterProduit() {
		System.out.println("Impossible d'ajouter un produit !");	
	}

	@Override
	public void effacer() {	
		System.out.println("Impossible d'effacer un commande � la livraison !");	
	}

	@Override
	public void retirerProduit() {
		System.out.println("Impossible de retirer un produit � la livraison !");		
	}

	@Override
	public void etatSuivant() {
		System.out.println("Pas d'etat apr�s livraison !");	
	}

	@Override
	public void doAction() {
		System.out.println("Etat courant : commande livr�e.............");		
	}

	

}
