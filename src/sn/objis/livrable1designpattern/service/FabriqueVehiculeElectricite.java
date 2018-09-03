/**
 * 
 */
package sn.objis.livrable1designpattern.service;

import sn.objis.livrable1designpattern.domaine.Automobile;
import sn.objis.livrable1designpattern.domaine.AutomobileElectricite;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class FabriqueVehiculeElectricite implements FabriqueVehicule {

	@Override
	public Automobile creerAutomobile() {
		
		return new AutomobileElectricite();

	}

	

}
