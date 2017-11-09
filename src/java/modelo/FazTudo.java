package modelo;

import java.util.ArrayList;

public class FazTudo {

    public ArrayList<String> prop = new ArrayList();

    public void caract(String s) {
        prop.add(s);
    }
    

    public String returnFase(String palavras) {
        String fase = "";
        for (java.lang.String s : prop) {
            if (palavras.equals(s)) {
                fase = "Anáfase";
                break;
            } else if ("É um processo reducional de divisão, originando células haplóideso.".equals(s)) {
                fase = "Meiose";
                break;
            } else if ("Cada cromossomo terá o centrômetro ligado a fibras de ambos os pólos.".equals(s)) {
                fase = "Metáfase";
                break;
            } else if ("Células-filhas contendo cada uma exatamento o mesmo número de cromossomos da célula-mãe.".equals(s)) {
                fase = "Mitose";
                break;
            } else if ("Nucléolo desaparece.".equals(s)) {
                fase = "Prófase";
                break;
            } else if ("Cariocinese completa e as fibras desaparecem.".equals(s)) {
                fase = "Telófase";
                break;
            }
        }    
        System.out.println(fase);
        return fase;
    }
}
