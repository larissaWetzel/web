package modelo;

import java.util.ArrayList;

public class FazTudo {

    public ArrayList<String> prop = new ArrayList();

    public void caract(String s) {
        prop.add(s);
    }

    public String returnFase() {
        String fase = null;
        int x = -1;
        for (int i = 0; i < prop.size(); i++) {
            if (prop.get(x) == "separação das cromátides-irmãs" || prop.get(x) =="migração das cromátides-irmãs") {
                fase = "Anáfase";
            }

        }
        return fase;
    }
}