/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package teste;

import modelo.Anafase;

/**
 *
 * @author informatica
 */
public class TestaAnafase {
    
    public static void main(String[] args) {
        
        Anafase a = new Anafase();
        String palavras = "As cromátides-irmãs se separam e migram para os pólos";
        System.out.println("De acordo com as: "+palavras+", a fase encontrada eh: "+a.returnFase(palavras));
        
    }
    
}
