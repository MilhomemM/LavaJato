package web;

import java.util.Calendar;
import java.util.Iterator;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;

import org.apache.jasper.tagplugins.jstl.core.ForEach;

import DAO.UsuarioDao;

public class GenerateUsers {

	  public static void main(String[] args) {
		  
		//criando a fábrica para a classe Evento  
	    EntityManagerFactory factory = Persistence.
	          createEntityManagerFactory("Usuario");
	    
	    //criando o gerente a partir da fabrica
	    EntityManager manager = factory.createEntityManager();
	    
	    //criando novo objeto
	    
	    Usuario user = new Usuario();
	    user.setLogin("marquinhos");
	    user.setNome("Marcos Rian");
	    user.setPassword("12345");
	    
	    manager.getTransaction().begin();
	    //manager.persist(user);
	    manager.getTransaction().commit();
	    
	    UsuarioDao userDao = new UsuarioDao();
	    
	    Usuario logado = userDao.getUser("altinodantas","12345");
	    System.out.println(logado.getPassword());
	    
	    List<Usuario> users = userDao.getLista();
	    
	    for (Usuario usuario : users) {
			System.out.println(usuario.getNome() + " : " + usuario.getLogin());
		}
	    
	    //adicionando objeto no banco
	    
	    //recuperando objeto
	    //Evento retornado = manager.find(Evento.class, 2L);
	    	    
	    //removendo objeto retornado
	    
	    //conculta com where
	    //List<Evento>  eventos = manager.createQuery("select e from Evento as e where e.finalizado = false").getResultList();
	    
	    //consulta parametrizada
//	    Query q = manager.createQuery("select e from Evento as e "
//	    		+ "where e.finalizado = :paramFinalizado");
//	    q.setParameter("paramFinalizado",true);
//	    
//	    List<Evento> eventos = q.getResultList();
	    
	    /*for (Usuario user : users) {
			System.out.println(evento.getDescricao());
		}*/
	    	
	    //fechando os recursos alocados
	    manager.close();
	    factory.close();
	    
	  }
	}
