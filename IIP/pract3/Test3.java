package pract3;

import java.util.Scanner;

/**
 *  Clase Test3.
 *  Una primera clase con lectura de datos desde teclado, 
 *  y uso de operaciones con int, long, Math y String.
 *  Contiene tres errores de compilacion.
 *  @author IIP 
 *  @version Curso 2018-19
 */
 
public class Test3 {  

    public static void main(String[] args) {
        Scanner kbd = new Scanner(System.in);
        System.out.println("Lectura de teclado de una hora.");
        System.out.print("   -> Introduzca las horas (entre 0 y 23): ");
        int h = kbd.nextInt();
        System.out.print("   -> Introduzca los minutos (entre 0 y 59): ");
        int m = kbd.nextInt();
        System.out.println("Hora introducida: " + h + " y " + m);      

        String hh = "0" + h;
        hh = hh.substring(hh.length() - 2);
        String mm = "0" + m;
        mm = mm.substring(mm.length() - 2);
        String hUser = hh + " : " + mm;
        System.out.println("Hora introducida: " + hUser); 

        long tMinTotal = System.currentTimeMillis() / (60 * 1000);
        int tMinCurrent = (int) (tMinTotal % (24 * 60));
        int hUTCCurrent = tMinCurrent / 60;
        int mUTCCurrent = tMinCurrent % 60;
        
        hh = "0" + hUTCCurrent;
        hh = hh.substring(hh.length() - 2);
        mm = "0" + mUTCCurrent;
        mm = mm.substring(mm.length() - 2);
        String hourUTCCurrent = hh + ":" + mm;
        System.out.println("Hora actual:" + hourUTCCurrent + " (temps UTC)");
        
        int difMinuts = (h * 60 + m) - (hUTCCurrent * 60 + mUTCCurrent);
        int difAbs = Math.abs(difMinuts);
        // int hAbs = difAbs / 60;
        // int mAbs = difAbs % 60;
        // System.out.println("Diferencia de minuts entre ambdues hores: " + difAbs);
        // System.out.println("Diferencia de hores i minuts entre ambdues hores: 
        //" + hAbs + " hores i " 
        //+ mAbs + " minuts");
        System.out.println("Diferencia de hores i minuts entre ambdues hores: " + (difAbs / 60) 
             + " hores i " + (difAbs % 60) + " minuts");
      
        System.out.println(" Es anterior l'hora " + hUser + " al l'hora actual " + hourUTCCurrent 
             + "? " + (difMinuts < 0));

        boolean isPalindrom = hUser.charAt(0) == hUser.charAt(hUser.length() - 1)
               && hUser.charAt(1) == hUser.charAt(hUser.length() - 2);
        
        System.out.println("Es capicua l'hora " + hUser + "? " + isPalindrom);
    }    
 
}
