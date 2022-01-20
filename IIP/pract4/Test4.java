package pract4;
import java.util.Scanner;

/**
 * Write a description of class Test4 here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class Test4 {
    
    private Test4() { }
    
    public static void main(String[] args) {
        Scanner kbd = new Scanner(System.in);
        System.out.println("Lectura de teclado de una hora.");
        System.out.print("   -> Introduzca las horas (entre 0 y 23): ");
        int h = kbd.nextInt();
        System.out.print("   -> Introduzca los minutos (entre 0 y 59): ");
        int m = kbd.nextInt();
        //System.out.println("Hora introducida: " + h + " y " + m);   
        
        TimeInstant hUser = new TimeInstant(h, m);
        System.out.println("Hora introducida: " + hUser);
        
        TimeInstant hUTCCurrent = new TimeInstant(h, m);
        System.out.println("Hora actual: " + hUTCCurrent + " (temps UTC)"); 
        
        int difMinuts = hUser.compareTo(hUTCCurrent);
        int difAbs = Math.abs(difMinuts);
        System.out.println("Diferencia en minuts entre ambdues hores: " 
            + difAbs + " (" + (difAbs / 60) + "hor. i " + (difAbs % 60) + " min.)");
            
        System.out.println(" Es anterior l'hora " + hUser + " al l'hora actual "
            + hUTCCurrent + "? " + (difMinuts < 0));
        
        


            }
        }
