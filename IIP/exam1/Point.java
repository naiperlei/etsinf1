package exam1;

/**  
 *  Classe Point: classe "tipus de dades" que defineix un punt al pla 
 *  cartesia, determinat per les seues coordenades x i y. 
 *  
 *  @author IIP - Parcial 1
 *  @version Curs 2018/19
 */
public class Point {
    // Un Point TE...
    
    // (a) Com atributs d'instancia privats, les seguents variables:
    private double x;
    private double y;
   
    // (b) Com metodes publics, els seguents:
    /** Crea un Point amb abscissa px i ordenada py. 
     *  @param px double, l'absciasa.
     *  @param py double, l'ordenada.
     */
    public Point(double px, double py) { this.x = px; this.y = py; }
    
    /** Crea un Point amb abscissa 0.0 i ordenada 0.0. */
    public Point() { this(0, 0); }
  
    /** Torna l'abscissa del Point this. 
     *  @return double, l'abscissa.      
     */
    public double getX() { return this.x; }
    
    /** Torna l'ordenada del Point this.
     *  @return double, l'ordenada.
     */
    public double getY() { return this.y; }

    /** Actualitza l'abscissa del Point this a px.
     *  @param px double, la nova abscissa.
     */
    public void setX(double px) { this.x = px; }
    
    /** Actualitza l'ordenada del Point this a py. 
     *  @param py double, la nova ordenada.
     */
    public void setY(double py) { this.y = py; }
    
    /** Torna la distancia entre el Point this i un altre Point donat.
     *  @param p Point, l'altre Point.
     *  @return double, la distancia.
     */
    public double distance(Point p) { 
        double abs = p.x - this.x; double ord = p.y - this.y; 
        return Math.sqrt(abs * abs + ord * ord); 
    }
    
    /** Torna la distancia entre el Point this i l'origen
     *  de coordenades.     
     *  @return double, la distancia.
     */
    public double distance() {        
        return this.distance(new Point()); 
    }
    
    /** Actualitza l'abscissa del Point this a px i l'ordenada a py.
     *  @param px double, la nova abscissa.
     *  @param py double, la nova ordenada.
     */
    public void move(double px, double py) { 
        this.x = px; this.y = py; 
    }  
    
    /**
     * Comprova si el Point this es igual a un altre Point donat.
     * @param o Object, objecte a comparar amb el Point this.
     * @return boolean, true si o es un Point i les coordenades
     * x i y del Point this coincideixen amb les del Point donat i 
     * false en cas contrari.
     */
    public boolean equals(Object o) {
        return o instanceof Point 
            && this.x == ((Point) o).x 
            && this.y == ((Point) o).y;        
    }

    /** Torna un String que representa el Point this en el  
     *  formato tipic matematic, i.e., (abscissa,ordenada) 
     *  @return String, el resultat.
     */
    public String toString() {
        return "(" + this.x + "," + this.y + ")";      
    }   
   
    /** Donats un double m i un Point p, que junt amb el Point this  
     *  forma part d'una recta de pendent m, torna this, p o 
     *  el punt (0.0,0.0) si el terme independent de la recta 
     *  és negatiu, positiu o zero, respectivament.
     *  Precondició: les abscisses de this i p són distintes i, 
     *  per tant, la pendent m no és infinita. 
     *  @param m double, la pendent.
     *  @param p Point, l'altre Point.
     *  @return Point, el resultat.
     */ 
    public Point yIntercept(double m, Point p) {
        Point res = null;
        /* COMPLETAR */
        double pendent = m;
        double rec = p.y - m * p.x;
        if(rec < 0) { res = this; }
        else if(rec > 0) { res = p; }
            else { res = new Point(); }
        return res;
    } 
}
