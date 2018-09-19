/**
 * 
 */
package sn.objis.livrable1designpattern.domaine;

import java.io.InputStream;

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
	private InputStream photo;
	private String couleur;
	private int prix;
	private int puissance;
	private String carburant;
	private String description;

	// Constructeurs
	public Automobile() {
		super();
	}

	public Automobile(String categorie, String marque, String modele, int annee, InputStream photo, String couleur, int prix,
			int puissance, String carburant, String description) {
		super();
		this.categorie = categorie;
		this.marque = marque;
		this.modele = modele;
		this.annee = annee;
		this.photo = photo;
		this.couleur = couleur;
		this.prix = prix;
		this.puissance = puissance;
		this.carburant = carburant;
		this.description = description;
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

	public InputStream getPhoto() {
		return photo;
	}

	public void setPhoto(InputStream photo) {
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

	public String getCarburant() {
		return carburant;
	}

	public void setCarburant(String carburant) {
		this.carburant = carburant;
	}

	public int getPrix() {
		return prix;
	}

	public void setPrix(int prix) {
		this.prix = prix;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

}
