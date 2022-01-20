
/**
 * Write a description of class Gestor here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class Gestor{
    public static void main(String[] args){
        TimeInstant t = new TimeInstant();
        SaveGame sg = new SaveGame("SCES", 50760, 1, t);
        String s1 = sg.toHHMM();
        String s2 = t.toString();
        System.out.println(sg.toHHMM());
        System.out.println(t.toString());
        System.out.println("Comparacion:" + s1.compareTo(s2)); //(s1.equals(s2)) 
    }
}
