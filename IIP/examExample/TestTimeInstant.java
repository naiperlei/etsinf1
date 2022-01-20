package examExample;

import java.util.Scanner;
/**
 * Clase TestTimeInstant. 
 * 
 * @author IIP. Grau en Informàtica. ETSINF, UPV 
 *  @version Curs 2018-19
 */
public class TestTimeInstant {
    
    public static void main(String[] args) {
        Scanner teclat = new Scanner(System.in);
        System.out.println("Lectura de teclat d'una hora.");
        System.out.print("   -> Introdueix les hores (entre 0 i 23): ");
        int h = teclat.nextInt();
        System.out.print("   -> Introdueix els minuts (entre 0 i 59): ");
        int m = teclat.nextInt();
        TimeInstant ti;
        /* COMPLETAR */
        if (0 <= h && h < 24 && 0 <= m && m < 60) {
            ti = new TimeInstant(h, m);
        }
        else { ti = new TimeInstant();}
        System.out.println("Despres: " + ti);
    }
}