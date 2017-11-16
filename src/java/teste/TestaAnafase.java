package teste;

import modelo.Anafase;

public class TestaAnafase {
    
    public static void main(String[] args) {
        
        Anafase a = new Anafase();
        String palavras = "As cromátides-irmãs se separam e migram para os pólos";
        System.out.println("De acordo com as: "+palavras+", a fase encontrada eh: "+a.returnFase(palavras));
        
    }
    
}
