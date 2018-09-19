package sn.objis.livrable1designpattern.service;

import java.util.List;

public interface IServiceGenerique<T> {
	
	public void ajouter(T t);

	public void maj(T t);

	public List<T> lister();

	public void supprimer(T t);
	
	public T rechercherParCle(String cle);
}
