/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * L'interface observable doit etre implémentée par toute objet désirant avoir
 * des observatreurs
 * 
 * @author OBJIS #10000codeurs
 *
 */
public interface Observable {

	public void ajouterObservateur(Observateur o);

	public void retirerObservateur(Observateur o);

	public void notifierObservateur();
}
