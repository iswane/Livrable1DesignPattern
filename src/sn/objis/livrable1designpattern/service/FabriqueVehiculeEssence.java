/**
 * 
 */
package sn.objis.livrable1designpattern.service;

import sn.objis.livrable1designpattern.domaine.Automobile;
import sn.objis.livrable1designpattern.domaine.AutomobileEssence;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class FabriqueVehiculeEssence implements FabriqueVehicule {

	@Override
	public Automobile creerAutomobile() {

		return new AutomobileEssence();

	}

}
