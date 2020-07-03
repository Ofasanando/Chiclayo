
public class Arbol {
 private String cantidadHojas;
 private String tipo;
 private String antiguedad;
 private String altura;
 
 
 public String getCantidadHojas() {
	return cantidadHojas;
}

public void setCantidadHojas(String cantidadHojas) {
	this.cantidadHojas = cantidadHojas;
}

public String getTipo() {
	return tipo;
}

public void setTipo(String tipo) {
	this.tipo = tipo;
}

public String getAntiguedad() {
	return antiguedad;
}

public void setAntiguedad(String antiguedad) {
	this.antiguedad = antiguedad;
}

public String getAltura() {
	return altura;
}

public void setAltura(String altura) {
	this.altura = altura;
}




public void crecer() {
	 System.out.println("las plantas pueden crecer desde ");
	 
 }
 
 public void crearHojas() {
	 System.out.println("las plantas pueden tener lo siguiente: ");
 }
 
 
 public void  fotosintesis() {
	 System.out.println(" La fontosintesis tiene la siguiente antiguedad ");
 }
	
	
}