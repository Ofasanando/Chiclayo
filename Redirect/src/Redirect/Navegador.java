package Redirect;

import javax.faces.bean.ManagedBean;
import javax.faces.bean.RequestScoped;

@ManagedBean
@RequestScoped
public class Navegador {

	Administrar administrador =new Administrar();
	
	public String metodo1() {
		return "nosotros";
	}
	
	
	public void metodo2() {
		administrador.presentarInterfaz(0);

	}
	
	
	public Navegador() {
		
	}

}
