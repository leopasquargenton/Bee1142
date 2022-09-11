package br.masmangan.beecrowd.bee1142;

public class Pum {
    int cont = 1;
    int n;
    public void setN(int n) {
        this.n = n;
    }
    public int getN(){
        return n;
    }


    public String geraPum(){
        String pum ="";
        for( int i=0;i<n;i++){
            for(int j=0;j<3;j++){
                pum += Integer.toString(cont)+" ";
                cont++;
            }
            pum +="PUM ";
            cont++;
        }
        return pum;
        
    }

}
