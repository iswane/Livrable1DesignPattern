/**
 * 
 */
package sn.objis.livrable1designpattern.service;

/**
 * L'interface observateur doit etre impl�menter par tout objet qui souhaite
 * avoir le role d'observateur
 * 
 * @author OBJIS #10000codeurs
 * 
 */
public interface Observateur {

	// Cette m�thode sera invoqu�e automatiquement lors du cha,gement d'etat de
	// l'objet observer
	public void actualiser();
}
