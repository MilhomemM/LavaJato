package DAO;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

import javax.persistence.Cache;
import javax.persistence.EntityGraph;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.PersistenceUnitUtil;
import javax.persistence.Query;
import javax.persistence.SynchronizationType;
import javax.persistence.criteria.CriteriaBuilder;
import javax.persistence.metamodel.Metamodel;

import org.hibernate.LockMode;
import org.hibernate.engine.spi.EntityEntry;
import org.hibernate.engine.spi.EntityEntryFactory;
import org.hibernate.engine.spi.PersistenceContext;
import org.hibernate.engine.spi.Status;
import org.hibernate.persister.entity.EntityPersister;

import web.Usuario;

public class UsuarioDao {
	
	public List<Usuario> getLista() {
		
		EntityManagerFactory factory = Persistence.createEntityManagerFactory("Usuario");
		EntityManager manager = factory.createEntityManager();
		List<Usuario> users = manager.createQuery("from Usuario").getResultList();
		manager.close();
		factory.close();
		return users;	
	}

	public Usuario getUser(String usuario, String password) {
		
		EntityManagerFactory factory = Persistence.createEntityManagerFactory("Usuario");
		EntityManager manager = factory.createEntityManager();
		
		Usuario user = null;
		try {
			user = (Usuario) manager.createQuery("from Usuario as user where user.login = '"+usuario+"' and user.password = '"+password+"'").getSingleResult();
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		manager.close();
		factory.close();
		return user;
	}	
}
