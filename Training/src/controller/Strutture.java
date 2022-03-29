package controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import DAO.AttivitaDAOImpl;
import model.Attivita;
import model.EnumZona;
import model.Zona;

@Controller
public class Strutture {

    @RequestMapping(value = { "/", "/strutture" })
    public ModelAndView helloWorld(@RequestParam(value = "name", required = false) String name,
	    @RequestParam(value = "filtro", required = false) String filtri) {

	// System.out.println(filtri);
	String quartiere = buildTitle(name);

	if (filtri != null) {
	    String[] filters = filtri.split(",");
	}
	Zona z = new Zona();
	// metto +1 perche parte da 0 l'ordinale invewce sul db da 1
	z.setId(EnumZona.valueOf(name).ordinal() + 1);
	z.setNome(quartiere);

	AttivitaDAOImpl adi = new AttivitaDAOImpl();

	List<Attivita> a = adi.getAttivitaByIdZona(z);

	ModelAndView model = new ModelAndView("strutture");
	model.addObject("name", quartiere);
	model.addObject("listAttivita", a);

	return model;

    }

    private String buildTitle(String name) {
	String quartiere;
	switch (name) {
	case "borgo":
	    quartiere = "Borgo Panigale";
	    return quartiere;
	case "navile":
	    quartiere = "Navile";
	    return quartiere;

	case "reno":
	    quartiere = "Reno";
	    return quartiere;

	case "porto":
	    quartiere = "Porto";
	    return quartiere;

	case "saragozza":
	    quartiere = "Saragozza";
	    return quartiere;

	case "sanDonato":
	    quartiere = "San Donato";
	    return quartiere;

	case "sanVitale":
	    quartiere = "San Vitale";
	    return quartiere;

	case "savena":
	    quartiere = "Savena";
	    return quartiere;

	case "santoStefano":
	    quartiere = "Santo Stefano";
	    return quartiere;

	}
	return name;

    }

}
