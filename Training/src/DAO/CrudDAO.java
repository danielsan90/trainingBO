package DAO;

import java.util.List;

import model.Attivita;
import model.Zona;

public interface CrudDAO<E> {

    public void save(E entity);

    public void update(E entity);

    public void remove(E entity);

    public List<E> getAll();

    public E getById(int id);

    // public List<Attivita> getAttivitaByIdZona(E zona);
    List<Attivita> getAttivitaByIdZona(Zona zona);

    List<Zona> getAttivitaByIdZona(int id);

}