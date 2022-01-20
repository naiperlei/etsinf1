package pract2;

/** 
 * Classe Circle: defineix un cercle d'un determinat radi, color i
 * posició del seu centre, amb la funcionalitat que apareix a continuació.
 * @author IIP 
 * @version Pràctica 2 - Curs 2018/19
 */  
public class Circle  {
    private double radius; 
    private String color;
    private int centerX, centerY;   
 
    /** Crea un Circle de radi 50, negre i centre en (100,100). */
    public Circle() {
        radius = 50;
        color = "black"; 
        centerX = 100;  
        centerY = 100; 
    }
    
    /** Crea un Circle de radi r, color c i centre en (cx,cy). 
     *  @param r double que representa el radi. 
     *  @param col String que representa el color.
     *  @param cx int que representa l'abscissa del centre.
     *  @param cy int que representa l'ordenada del centre.
     */
    public Circle(double r, String col, int cx, int cy) {
        radius = r;  
        color = col; 
        centerX = cx; 
        centerY = cy;         
    }

    /** Torna el radi del Circle. 
     *  @return double, el radi. 
     */
    public double getRadius() { return radius; }    

    /** Torna el color del Circle.
     *  @return String, el color.  
     */
    public String getColor() { return color; }  

    /** Torna l'abscissa del centre del Circle. 
     *  @return int, l'abscissa.   
     */
    public int getCenterX() { return centerX; }  

    /** Torna l'ordenada del centre del Circle. 
     *  @return int, l'ordenada.   
     */
    public int getCenterY() { return centerY; }
 
    /** Actualitza el radi del Circle a nouRadi. 
     *  @param nouRadi double que representa el nou radi.
     */
    public void setRadius(double nouRadi) { radius = nouRadi; }   

    /** Actualitza el color del Circle a nouColor. 
     *  @param nouColor String que representa el nou color.
     */
    public void setColor(String nouColor) { color = nouColor; }   
 
    /** Actualitza el centre del Circle a la posició (cx,cy). 
     *  @param cx int que representa la nova abscissa del centre.
     *  @param cx int que representa la nova ordenada del centre.
     */
    public void setCenter(int cx, int cy) { centerX = cx; centerY = cy; }
    
    /** Torna l'àrea del Circle.
     *  @return double, l'àrea.  
     */
    public double area() { return Math.PI * radius * radius; }
    
    /** Torna el perímetre del Circle.
     *  @return double, el perímetre.  
     */
    public double perimeter() { return 2 * Math.PI * radius; }
    
    /** Torna un String amb les dades del Circle. 
     *  @return String, les dades. 
     */
    public String toString() { 
        String res = "Cercle de radi " + radius;
        res += ", color " + color;
        res += " i centre (" + centerX + "," + centerY + ")";
        return res; 
    }

} // de Circle
