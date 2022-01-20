package exam2;

/**
 * Classe IIPMath. Exercici 1 - Torn 3
 *
 * @author IIP
 * @version Parcial 2 - Curs 2018-19
 */
public class IIPMath {
    /** No es poden crear objectes d'aquesta classe. */
    private IIPMath() { } 
    
    /** Torne la suma dels termes de la serie:
     *     a_1 = 2 
     *     a_i = a_(i-1) + 5 * i
     *  fins que l'ultim terme sumat siga major 
     *  o igual que value.
     *  PRECONDICIO: 0 < value
     */    
    public static int sumTerms(int value) {              
        int i = 1;
        int terme = 2;
        int suma = 2;
        while (terme < value) {
            i++;
            terme = terme + 5 * i;
            suma += terme;
            //i++;
        }
        return suma;
    } 
}