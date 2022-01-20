
/**
 * Write a description of class SaveGame here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class SaveGame{
    public static final int MINUTOS_POR_DIA = 1440;
    private String region;
    private int identificador, posicion;
    private float progreso;
    public SaveGame(String r, int id, int pos, TimeInstant duracion){
        region = r;
        identificador = id;
        posicion = pos;
        int minutos = duracion.toMinutes();
        progreso = (minutos / MINUTOS_POR_DIA) * 100;
    }
    public String toHHMM(){
        int totminutos = Math.round((progreso / 100) * MINUTOS_POR_DIA);
        int horas = totminutos / 60;
        int minutos = totminutos % 60;
        TimeInstant t = new TimeInstant(horas, minutos);
        return t.toString();
    }
    public boolean equals(Object o){
        return o instanceof SaveGame
        && this.region.equals(((SaveGame)o).region)
        && this.identificador == ((SaveGame)o).identificador
        && this.progreso == ((SaveGame)o).progreso;
    }
    public String toString(){
        String formato;
        switch (region){
            case "SCES":
            case "SLES": formato = "PAL"; break;
            case "SCUS":
            case "SLUS": formato = "USA"; break;
            default: formato = "JAP";
        }
        double cociente = identificador / 100.0;
        double p = (Math.round(progreso * 10)) / 10.0;
        String res = formato + ":" + region + "_" + cociente + "-" + posicion + "-" +  p + "%";
    }
    public int compareTo(SaveGame sg){
        int res = this.region.compareTo(sg.region);
        if (res == 0){
            res = this.identificador - sg.identificador;
            if (res == 0){
                res = Math.round(this.progreso - sg.progreso);
            }
        }
        if (res != 0){
            return res;
        }
        else{
            if (this.identificador < sg.identificador){
            res = -1;
            }
            else if(this.identificador > sg.identificador){
            res = 1;
            }
            else{
                return res;
            }
        }   
    }
}