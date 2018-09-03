/**
 * 
 */
package sn.objis.livrable1designpattern.domaine;

import java.sql.Blob;

/**
 * @author OBJIS #10000codeurs
 *
 */
public abstract class Automobile {

	// Propriétés de la voiture
	private String categorie;
	private String marque;
	private String modele;
	private int annee;
	private Blob photo;
	private String couleur;
	private int puissance;
	private String type;

	// Constructeurs
	public Automobile() {
		super();
	}

	public Automobile(String categorie, String marque, String modele, int annee, Blob photo, String couleur,
			int puissance, String type) {
		super();
		this.categorie = categorie;
		this.marque = marque;
		this.modele = modele;
		this.annee = annee;
		this.photo = photo;
		this.couleur = couleur;
		this.puissance = puissance;
		this.type = type;
	}

	// méthodes
	public abstract void afficherAutomobile();

	// Getters & Setters
	public String getCategorie() {
		return categorie;
	}

	public void setCategorie(String categorie) {
		this.categorie = categorie;
	}

	public String getMarque() {
		return marque;
	}

	public void setMarque(String marque) {
		this.marque = marque;
	}

	public String getModele() {
		return modele;
	}

	public void setModele(String modele) {
		this.modele = modele;
	}

	public Blob getPhoto() {
		return photo;
	}

	public void setPhoto(Blob photo) {
		this.photo = photo;
	}

	public String getCouleur() {
		return couleur;
	}

	public void setCouleur(String couleur) {
		this.couleur = couleur;
	}

	public int getPuissance() {
		return puissance;
	}

	public void setPuissance(int puissance) {
		this.puissance = puissance;
	}

	public int getAnnee() {
		return annee;
	}

	public void setAnnee(int annee) {
		this.annee = annee;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

}
