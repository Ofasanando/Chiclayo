
public class Principal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
       Arbol doc= new Arbol();
       doc.crecer();
        
       doc.setAltura("2 o 3 meses");
       System.out.println(doc.getAltura());
        
        
      doc.crearHojas();
      doc.setCantidadHojas(" como min�mo 8 a 10 hojas ");
      System.out.println(doc.getCantidadHojas());
       
      doc.setTipo(" 1.La hojas Caducanlo 2.Los perenfennifolios 3.las corn�feras.");
      System.out.println(doc.getCantidadHojas());
      
      
      
      doc.fotosintesis();
      doc.setAntiguedad(" 1,250 millones de a�os");
      System.out.println(doc.getAntiguedad());
      
      
	}

	
	
	
}
