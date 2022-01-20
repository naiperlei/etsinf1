package exam1;

import java.util.Scanner;
/**
 * Classe TestExam1: classe programa que usa TimeInstantProf.
 *
 * @author IIP - Parcial 1
 * @version Curs 2018-19
 */
public class TestExam1 {
    /** No hi ha objectes d'aquesta classe. */ 
    private TestExam1() { }
        
    public static void main(String[] args) {
        // Lectura d'hores i minuts
        Scanner kbd = new Scanner(System.in);
        System.out.print("   -> Introdueix les hores (entre 0 i 23): ");
        int h = kbd.nextInt();
        System.out.print("   -> Introdueix els minuts (entre 0 i 59): ");
        int m = kbd.nextInt();
        // Una vegada llegides les dades d'hores i minuts des de teclat:
        // (a) Comprove si són correctes (0 <= h < 24 i 0 <= m < 60)
        // (b) Si ho són, ha de:
        //   - crear un TimeInstantProf ti1 a partir d'aquestes dades,
        //   - crear un altre TimeInstantProf ti2 per a les 12 hores i 0 minuts, i 
        //   - mostrar per pantalla el valor absolut de la diferència 
        //     en minuts entre ti1 i ti2.
        // (c) Si les dades no foren correctes, ha de mostrar per pantalla
        //     el missatge "Dades incorrectes!!"
        
        /* COMPLETAR */
        String res = ("Dades incorrectes!!");
        if (h >= 0 && h < 24 && m >= 0 && m < 60) {
            TimeInstantProf ti1 = new TimeInstantProf(h, m);
            TimeInstantProf ti2 = new TimeInstantProf(12, 0);
            res = ("La diferencia en minuts entre " + ti1 + " i " + ti2 + " es: "
                + Math.abs(ti1.toMinutes() - ti2.toMinutes()));
        }
        System.out.print(res);
    }    
}
