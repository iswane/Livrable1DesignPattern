/**
 * 
 */
package sn.objis.livrable1designpattern.service;

import java.sql.Connection;
import java.util.List;

import sn.objis.livrable1designpattern.dao.IDaoAutomobileElectriqueImpl;
import sn.objis.livrable1designpattern.domaine.AutomobileElectricite;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class IServiceAutomobileElectriciteImpl implements IServiceAutomibileElectricite {

	Connection cnx;
	IDaoAutomobileElectriqueImpl dao;

	public IServiceAutomobileElectriciteImpl(Connection cnx) {
		super();
		this.cnx = cnx;
		dao = new IDaoAutomobileElectriqueImpl(cnx);
	}

	@Override
	public void ajouter(AutomobileElectricite t) {
		dao.create(t);
	}

	@Override
	public void maj(AutomobileElectricite t) {
		// TODO Auto-generated method stub

	}

	@Override
	public List<AutomobileElectricite> lister() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void supprimer(AutomobileElectricite t) {
		// TODO Auto-generated method stub

	}

	@Override
	public AutomobileElectricite rechercherParCle(String cle) {
		// TODO Auto-generated method stub
		return null;
	}

}
