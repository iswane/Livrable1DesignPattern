/**
 * 
 */
package sn.objis.livrable1designpattern.service;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class Vehicule implements Observable {

	// Les attributs
	private List<Observateur> listeObservateurs = new ArrayList<>(); // La liste de ses observateurs
	private String description;
	private double prix;

	// Constructeurs
	public Vehicule() {
		super();
	}

	public Vehicule(String description, double prix) {
		super();
		this.setDescription(description);
		this.setPrix(prix);
	}

	// Méthodes à implémenter
	@Override
	public void ajouterObservateur(Observateur o) {
		listeObservateurs.add(o);
	}

	@Override
	public void retirerObservateur(Observateur o) {
		listeObservateurs.remove(o);
	}

	@Override
	public void notifierObservateur() {
		Iterator<Observateur> iterator = listeObservateurs.iterator();
		while (iterator.hasNext()) {
			Observateur observateur = (Observateur) iterator.next();
			observateur.actualiser();
		}
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public double getPrix() {
		return prix;
	}

	public void setPrix(double prix) {
		this.prix = prix;
	}

}
