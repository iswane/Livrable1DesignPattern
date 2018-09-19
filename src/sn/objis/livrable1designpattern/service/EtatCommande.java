/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * @author OBJIS #10000codeurs
 *
 */
public abstract class EtatCommande {

	// Propriété
	protected Commande commande;

	// Constructeur avec paramètre
	public EtatCommande(Commande commande) {
		this.commande = commande;
	}

	// Méthodes abstraite
	public abstract void ajouterProduit();

	public abstract void effacer();

	public abstract void retirerProduit();

	public abstract void etatSuivant();

	public abstract void doAction();

}
