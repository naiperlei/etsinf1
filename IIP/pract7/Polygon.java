package pract7;

import java.awt.Color;
import pract5.Point;
/**
 * Classe Polygon. Poligons solids (d'un determinat color) en el pla,
 * donats per la sequencia dels seus vertexs.
 * 
 * @author IIP - Practica 7
 * @version Curs 2018/19
 */
public class Polygon {    
    /* COMPLETAR la definicio d'atributs d'instancia privats */
    private Point[] v;
    private Color color;
   
    /**
     * Construeix un poligon a partir d'un array x amb les
     * abcsisses x0, x1, x2, ..., xn-1 dels seus vertexs, i un array y
     * amb les ordenades y0, y1, y2, ... yn-1 dels seus vertexs, n > 0.
     * Els vertexs defineixen un poligon els costats del qual s'extenen  
     * d'un vertex al seguent, i tancant-se en (x0,y0).
     * Per defecte, el poligon es de color blau (Color.BLUE).
     * @param x double[], les abscisses.
     * @param y double[], les ordenades.
     */
    public Polygon(double[] x, double[] y) {
        /* COMPLETAR */
        color = Color.BLUE;
        v = new Point[x.length];
        for (int i = 0; i < v.length; i++) {
            v[i] = new Point(x[i], y[i]);
        }
    }

    /** Torna les abscisses dels vertexs del poligon. 
     *  @return double[], les abscisses dels vertexs.
     */
    public double[] verticesX() {
        /* COMPLETAR */
        double[] x = new double [v.length];
        for (int i = 0; i < v.length; i++) {
            x[i] = v[i].getX();
        }
        return x;
    }
    
    /** Torna les ordenades dels vertexs del poligon.
     *  @return double[], les ordenades dels vertexs. 
     */
    public double[] verticesY() {
        /* COMPLETAR */
        double[] y = new double [v.length];
        for (int i = 0; i < v.length; i++) {
            y[i] = v[i].getY();
        }
        return y;        
    }
    
    /** Torna el color del poligon.
     *  @return Color, el color. 
     */
    public Color getColor() { /* COMPLETAR */ return color; }
    
    /** Actualitza el color del poligon a un color donat.
     *  @param nC Color, el nou color.
     */
    public void setColor(Color nC) { /* COMPLETAR */ color = nC; }
        
    /** Torna el perimetre del poligon.
     *  @return double, el perimetre.
     */
    public double perimeter() {
        /* COMPLETAR */
        double per = 0;
        for (int i = 0; i < v.length - 1; i++) {
            per += v[i].distance(v[i + 1]);
        }
        per += v[v.length - 1].distance(v[0]);
        return per;
    }
    
    
    /** Trasllada els vertexs del poligon: 
     *  incX en l'eix X i incY en l'eix Y.
     *  @param incX double, l'increment o decrement en X.
     *  @param incY double, l'increment o decrement en Y.
     */
    public void translate(double incX, double incY) {
        /* COMPLETAR */ 
        
        for (int i = 0; i < v.length; i++) {
            double novaX = v[i].getX() + incX;
            double novaY = v[i].getY() + incY;
            v[i].move(novaX, novaY);
        }
    }
          
    /** Comprova si el Point p es interior al poligon.
     *  PRECONDICIO: p no esta sobre els costats del poligon.
     *  Si el punt es interior al poligon, torna true; 
     *  en cas contrari, torna false.
     *  @param p Point, el punt.
     *  @return boolean, true si el punt es interior o false
     *  si es exterior.
     */
    public boolean inside(Point p) {
        /* COMPLETAR */
        int nCuts = 0, n = v.length;
        int cross;
        for (int i = 0; i < n - 1; i++) {
            cross = p.cross(v[i], v[i + 1]);
            if (cross == Point.CROSS || cross == Point.LOW_CROSS) { nCuts++; }
        }
        cross = p.cross(v[n - 1] , v[0]);
        if (cross == Point.CROSS || cross == Point.LOW_CROSS) { nCuts++; }
        
        return nCuts % 2 != 0;
    } 
}
