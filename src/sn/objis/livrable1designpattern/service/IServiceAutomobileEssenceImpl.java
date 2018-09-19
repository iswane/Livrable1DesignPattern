/**
 * 
 */
package sn.objis.livrable1designpattern.service;

import java.sql.Connection;
import java.util.List;

import sn.objis.demolivrable8.listener.ConnectionDBListener;
import sn.objis.livrable1designpattern.dao.IDaoAutomobileEssenceImpl;
import sn.objis.livrable1designpattern.domaine.AutomobileEssence;

/**
 * @author OBJIS #10000codeurs
 *
 */
public class IServiceAutomobileEssenceImpl implements IServiceAutomobileEssence{
	Connection cnx;
	IDaoAutomobileEssenceImpl dao;
	
	public IServiceAutomobileEssenceImpl(Connection cnx) {
		super();
		this.cnx = cnx;
		dao = new IDaoAutomobileEssenceImpl(cnx);
	}

	@Override
	public void ajouter(AutomobileEssence t) {
		dao.create(t);
	}

	@Override
	public void maj(AutomobileEssence t) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public List<AutomobileEssence> lister() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public void supprimer(AutomobileEssence t) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public AutomobileEssence rechercherParCle(String cle) {
		// TODO Auto-generated method stub
		return null;
	}

}
