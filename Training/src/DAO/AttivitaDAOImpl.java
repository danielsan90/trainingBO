package DAO;

import java.util.ArrayList;
import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.criterion.Restrictions;

import model.Attivita;
import model.Zona;
import persistence.Persistence;
/*
 * Per inizializzare Hibernate, si costruisce un oggetto
	SessionFactory a partire da un oggetto
Configuration;
un oggetto Configuration, sostanzialmente,
rappresenta il file di configurazione di Hibernate
SessionFactory sessionFactory = new Configuration().
configure().buildSessionFactory();
 */

public class AttivitaDAOImpl implements CrudDAO<Attivita> {

    private Persistence persistence;

    @Override
    public void save(Attivita attivita) {

	Session session = this.persistence.getSessionFactory().openSession();

	Transaction tx = session.beginTransaction();
	session.persist(attivita);
	tx.commit();
	session.close();
    }

    @Override
    public void update(Attivita attivita) {
	// TODO Auto-generated method stub
	// p.getSession().saveOrUpdate(attivita);

    }

    @Override
    public void remove(Attivita attivita) {
	// TODO Auto-generated method stub
	// p.getSession().delete(attivita);

    }

    @Override
    public List<Attivita> getAll() {

	Session session = this.persistence.getSessionFactory().openSession();
	Criteria cr = session.createCriteria(Attivita.class);

	List<Attivita> results = cr.list();
	System.out.println(results + "****************************************************************");
	session.close();

	return results;
    }

    @Override
    public List<Attivita> getAttivitaByIdZona(Zona zona) {
	Persistence p = new Persistence();
	Session session = p.getSessionFactory().openSession();
	Criteria cr = session.createCriteria(Attivita.class);
	cr.add(Restrictions.eq("idZona", zona));
	List<Attivita> results = new ArrayList<Attivita>();
	System.out.println(cr.list().size());
	results = cr.list();

	session.close();

	return results;

    }

    @Override
    public Attivita getById(int id) {
	// TODO Auto-generated method stub
	return null;
    }

    @Override
    public List<Zona> getAttivitaByIdZona(int id) {
	// TODO Auto-generated method stub
	return null;
    }

}
