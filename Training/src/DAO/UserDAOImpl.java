package DAO;

import java.util.List;

import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import model.Attivita;
import model.User;
import model.Zona;

public class UserDAOImpl implements CrudDAO<User> {

    private SessionFactory sessionFactory;
    private static final Logger logger = LoggerFactory.getLogger(UserDAOImpl.class);

    public void setSessionFactory(SessionFactory sf) {
	this.sessionFactory = sf;
    }

    @Override
    public void save(User entity) {
	// TODO Auto-generated method stub

    }

    @Override
    public void update(User entity) {
	// TODO Auto-generated method stub

    }

    @Override
    public void remove(User entity) {
	// TODO Auto-generated method stub

    }

    @Override
    public List<User> getAll() {
	// TODO Auto-generated method stub
	return null;
    }

    @Override
    public List<Attivita> getAttivitaByIdZona(Zona zona) {
	// TODO Auto-generated method stub
	return null;
    }

    @Override
    public List<Zona> getAttivitaByIdZona(int id) {
	// TODO Auto-generated method stub
	return null;
    }

    @Override
    public User getById(int id) {
	// TODO Auto-generated method stub
	return null;
    }

    /*
     * public User getByUser(String username) { Persistence p = new
     * Persistence(); Session session = p.getSessionFactory().openSession();
     * Criteria cr = session.createCriteria(User.class);
     * cr.add(Restrictions.eq("username", username)); List<User> results = new
     * ArrayList<User>(); System.out.println(cr.list().size()); results =
     * cr.list();
     * 
     * return results.get(0);
     * 
     * }
     */
}
