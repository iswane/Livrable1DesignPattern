/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class Commande {

	// Propriétés
	EtatCommande etatCommande = new CommandeEnCours(this);

	// Méthodes déléguées
	public void ajouterProduit() {
		etatCommande.ajouterProduit();
	}

	public void effacer() {
		etatCommande.effacer();
	}

	public void retirerProduit() {
		etatCommande.retirerProduit();
	}

	public void etatSuivant() {
		etatCommande.etatSuivant();
	}

	public void doAction() {
		etatCommande.doAction();
	}

	// Getters & Setters
	public void setEtatCommande(EtatCommande etatCommande) {
		this.etatCommande = etatCommande;
	}

	public EtatCommande getEtatCommande() {
		return etatCommande;
	}
}
