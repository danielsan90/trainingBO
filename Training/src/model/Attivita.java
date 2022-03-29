package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

/*
Entity bean with JPA annotations
Hibernate provides JPA implementation
*/
@Entity
@Table(name = "attivita")
public class Attivita {

    private Integer idAttivita;
    private String nome;
    private String descrizione;
    private String nomeStruttura;
    private String indirizzo;
    private String telefono;
    private String orarioApertura;
    private String orarioChiusura;
    private String giorniChiusura;
    private String sitoWeb;

    private User username;
    private Zona idZona;

    public Attivita() {

    }

    @Id
    @Column(columnDefinition = "serial", name = "id_attivita", nullable = false, unique = true)
    @SequenceGenerator(name = "AttivitaSequence", sequenceName = "attivita_id_seq", allocationSize = 1)
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "AttivitaSequence")
    public Integer getIdAttivita() {
	return idAttivita;
    }

    public void setIdAttivita(Integer idAttivita) {
	this.idAttivita = idAttivita;
    }

    @Column(name = "nome_struttura")
    public String getNomeStruttura() {
	return nomeStruttura;
    }

    public void setNomeStruttura(String nomeStruttura) {
	this.nomeStruttura = nomeStruttura;
    }

    @Column(name = "indirizzo")
    public String getIndirizzo() {
	return indirizzo;
    }

    public void setIndirizzo(String indirizzo) {
	this.indirizzo = indirizzo;
    }

    @Column(name = "telefono")
    public String getTelefono() {
	return telefono;
    }

    public void setTelefono(String telefono) {
	this.telefono = telefono;
    }

    @Column(name = "orario_apertura")
    public String getOrarioApertura() {
	return orarioApertura;
    }

    public void setOrarioApertura(String orarioApertura) {
	this.orarioApertura = orarioApertura;
    }

    @Column(name = "orario_chiusura")
    public String getOrarioChiusura() {
	return orarioChiusura;
    }

    public void setOrarioChiusura(String orarioChiusura) {
	this.orarioChiusura = orarioChiusura;
    }

    @Column(name = "giorni_chiusura")
    public String getGiorniChiusura() {
	return giorniChiusura;
    }

    public void setGiorniChiusura(String giorniChiusura) {
	this.giorniChiusura = giorniChiusura;
    }

    @Column(name = "sito_web")
    public String getSitoWeb() {
	return sitoWeb;
    }

    public void setSitoWeb(String sitoWeb) {
	this.sitoWeb = sitoWeb;
    }

    @Column(name = "nome")
    public String getNome() {
	return nome;
    }

    public void setNome(String nome) {
	this.nome = nome;
    }

    @Column(name = "descrizione")
    public String getDescrizione() {
	return descrizione;
    }

    public void setDescrizione(String descrizione) {
	this.descrizione = descrizione;
    }

    // join column si riferisce al nome della colonna nella tabella attivita
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "id_zona")
    public Zona getIdZona() {
	return idZona;
    }

    public void setIdZona(Zona idZona) {
	this.idZona = idZona;
    }

    // username è della classe User
    @OneToOne
    @JoinColumn(name = "username")
    public User getUsername() {
	return username;
    }

    public void setUsername(User username) {
	this.username = username;
    }

}
