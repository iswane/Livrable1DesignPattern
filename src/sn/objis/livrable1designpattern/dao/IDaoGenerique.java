/**
 * 
 */
package sn.objis.livrable1designpattern.dao;

import java.util.List;

/**
 * @author OBJIS #10000codeurs
 *
 */
public interface IDaoGenerique<T> {

	public void create(T t);

	public void update(T t);

	public List<T> getAll();

	public void delete(T t);
	
	public T findByKey(String key);
}
