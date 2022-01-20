package pract6;
import graph2D.Graph2D;
import java.awt.Color;

/**
 * Write a description of class Test6 here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class Test6 {
     /** Dibuixar IIPMath.log
     *  x en [-1.0 : +PI*4] i f(x) en [-1.10 : +1.10].
     *  Representació mitjançant punts consecutius.
     */    
    public static void test() { 
        // Definir l'interval de valors per a x i per a y
        double xMin = -1.0;
        double xMax = 15;
        double yMin = -3.0;
        double yMax = +4.0;
        String titol = "Representacio de la grafica";
        // Crear l'espai de dibuix amb les dimensions desitjades
        Graph2D gd1 = new Graph2D(xMin, xMax , yMin, yMax, 600, 400, Color.WHITE,titol);
        // Calcular l'increment en cada pas de x (delta)                            
        double delta = (xMax - xMin) / Graph2D.INI_WIDTH;  
        // Recorrer cada punt en x, calcular f(x) i dibuixar (x, f(x))
        for (double x = 0; x <= xMax; x = x + delta) {
            double y = IIPMath.sqrt(x);
            gd1.drawPoint(x, y, Color.BLUE, 2);
        }
        
        // Canviar la grossaria dels elements a 3 (per defecte es 1)
        //gd1.setThickness(3);
        // Canviar el color a GREEN per dibuixar d'ara endavant
        //gd1.setForegroundColor(Color.GREEN);
        // Recorrer cada punt en x, calcular f(x) i dibuixar (x, f(x))
        for (double x = delta; x <= xMax; x = x + delta) {
            double y = IIPMath.log(x);
            //gd1.drawPoint(x, y);            
            // o equivalentment (sense canviar valors abans):
            gd1.drawPoint(x, y, Color.GREEN, 3);
        }        
    }
    
    /** Dibuixar IIPMath.log
     *  x en [-1.0 : +PI*4] i f(x) en [-1.10 : +1.10].
     *  Representació mitjançant punts consecutius.
     */    
    public static void test2() { 
        // Definir l'interval de valors per a x i per a y
        double xMin = -1.0;
        double xMax = 15;
        double yMin = -3.0;
        double yMax = 4.0;
        String titol = "Representacio de la grafica";
        // Crear l'espai de dibuix amb les dimensions desitjades
        Graph2D gd1 = new Graph2D(xMin, xMax , yMin, yMax, 600, 400, Color.WHITE,titol);
        // Calcular l'increment en cada pas de x (delta)                            
        double delta = (xMax - xMin) / Graph2D.INI_WIDTH;
        double x0 = 0;
        double y0 = IIPMath.sqrt(x0);
        double x1 = x0;
        double y1 = y0;
        
        // Recorrer cada punt en x, calcular f(x) i dibuixar (x, f(x))
        for (x1 = 0; x1 <= xMax; x1 = x1 + delta) {
            y1 = IIPMath.sqrt(x1);
            gd1.drawLine(x0, y0, x1, y1, Color.BLUE, 2);
            x0 = x1;
            y0 = y1;
            //double y = IIPMath.sqrt(x);
            //gd1.drawPoint(x, y, Color.BLUE, 2);
        }
        
        // Canviar la grossaria dels elements a 3 (per defecte es 1)
        //gd1.setThickness(3);
        // Canviar el color a GREEN per dibuixar d'ara endavant
        //gd1.setForegroundColor(Color.GREEN);
        x0 = delta;
        y0 = IIPMath.log(x0);
        x1 = x0 + delta;
        y1 = y0;
        // Recorrer cada punt en x, calcular f(x) i dibuixar (x, f(x))
        for (; x1 <= xMax; x1 = x1 + delta) {
            y1 = IIPMath.log(x1);
            //gd1.drawPoint(x, y);            
            // o equivalentment (sense canviar valors abans):
            gd1.drawLine(x0, y0, x1, y1, Color.GREEN, 3);
            x0 = x1;
            y0 = y1;
        }        
    }
}
