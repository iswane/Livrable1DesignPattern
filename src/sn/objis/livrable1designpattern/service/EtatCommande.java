/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * @author OBJIS #10000codeurs
 *
 */
public abstract class EtatCommande {

	// Propri�t�
	protected Commande commande;

	// Constructeur avec param�tre
	public EtatCommande(Commande commande) {
		this.commande = commande;
	}

	// M�thodes abstraite
	public abstract void ajouterProduit();

	public abstract void effacer();

	public abstract void retirerProduit();

	public abstract void etatSuivant();

	public abstract void doAction();

}
