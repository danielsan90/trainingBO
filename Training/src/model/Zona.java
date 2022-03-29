package model;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;


@Entity
@Table(name="zona")
public class Zona {
	
	private int id;
	private String nome;
	
	private List<Attivita> listaAttivita;
	
	
	public Zona(){
		
	}
	
	
	@Id
	@Column(name="id_zona")
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	
	@Column(name="nome")
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	//mappedby si riferisce al nome dell attributo nella classe attivita
	@OneToMany(mappedBy = "idZona")
	public List<Attivita> getListaAttivita() {
		return listaAttivita;
	}
	
	
	public void setListaAttivita(List<Attivita> listaAttivita) {
		this.listaAttivita = listaAttivita;
	}

}
