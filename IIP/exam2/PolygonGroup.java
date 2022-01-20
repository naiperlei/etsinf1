package exam2;

import java.awt.Color;
import others.Point;
import others.Polygon;
/**
 * Classe PolygonGroup. Grup de poligons en el pla.
 * Els poligons estan en ordre segons la sequencia en que s'afegeixen
 * al grup, de manera que es considera que cada poligon esta mes 
 * amunt en el grup que els poligons anteriors, o dit d'un altra 
 * manera, es superposa als anteriors. 
 * Se supose que l'ordre del grup dona la sequencia en que es dibuixen
 * els poligons, de manera que cadascun es dibuixa per damunt dels
 * anteriors, superposant-se a aquells amb els que solape.
 *
 * @author IIP - Parcial 2 - Exercici 2 - Torn 3
 * @version Curs 2018/19
 */
public class PolygonGroup {    
    public static final int MAX = 10;
    private Polygon[] group;
    private int size;
    
    /**
     * Crea un grup de 0 poligons.
     */
    public PolygonGroup() {
        group = new Polygon[MAX]; 
        size = 0;
    }
    
    /** Afegeix al grup, damunt del tot, un poligon donat. 
     *  Si s'excedeix la capacitat del grup, el poligon 
     *  no s'afegeix.
     *  @param pol Polygon, el poligon.
     */
    public void add(Polygon pol) {
        if (size < MAX) {
            group[size] = pol;
            size++;
        }        
    }
    
    /** Trasllada en el pla tots els poligons dels quals el numero de 
     *  vertexs es igual al numero de vertexs d'un poligon p donat. 
     *  Les abscisses i les ordenades dels seus vertexs s'incrementen o 
     *  decrementen en dos valors donats. El metode no fa res si no 
     *  hi ha cap poligon amb numero de vertexs igual al de p.
     *  @param p Polygon, el poligon.
     *  @param incX double, l'increment o decrement de les abscisses.
     *  @param incY double, l'increment o decrement de les ordenades.
     */
    public void translateAll(Polygon p, double incX, double incY) {       
        /* COMPLETAR */
        double[] pvertex = p.verticesX();
        for (int i = 0; i < size; i++) {
            double[] nvertex = group[i].verticesX();
            if (nvertex.length == pvertex.length) { group[i].translate(incX, incY); }
        }
    }
}
