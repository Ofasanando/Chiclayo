
public class estudiante {
	
	private Integer clave;
	private String nombre;
	private Integer trimestre;
	private String requisito;
		
		
	
	
        public estudiante() {
		
	}
	public estudiante(Integer clave, String nombre, String requisito, Integer trimestre) {
		
		this.clave=clave;
		this.nombre=nombre;
		this.requisito=requisito;
		this.trimestre=trimestre;
		
	}
	
	public Integer getClave() {
		return clave;
	}




	public void setClave(Integer clave) {
		this.clave = clave;
	}




	public String getNombre() {
		return nombre;
	}




	public void setNombre(String nombre) {
		this.nombre = nombre;
	}




	public Integer getTrimestre() {
		return trimestre;
	}




	public void setTrimestre(Integer trimestre) {
		this.trimestre = trimestre;
	}




	public String getRequisito() {
		return requisito;
	}




	public void setRequisito(String requisito) {
		this.requisito = requisito;
	}





}
