package pract6;

/**
 * Classe IIPMath: classe d'utilitats que implementa algunes operacions 
 * matematiques: IIPMath.sqrt(double) i IIPMath.log(double).
 *
 * @author IIP
 * @version Curs 2018-19
 */
public class IIPMath {
    /** Valor aproximat de log(2). */
    /* COMPLETAR */
    public static final double LOG_2 = 0.6931471805599453;
    
    /** No es poden crear objectes d'aquesta classe. */
    private IIPMath() { }    
    
    /**
     * Torna l'arrel quadrada de x >= 0, amb error epsilon > 0. 
     * @param x. El valor, que ha de ser igual o major que zero.
     * @param epsilon. L'error maxim, epsilon > 0.
     * @return double. L’arrel de x amb error maxim epsilon.
     */
    public static double sqrt(double x, double epsilon) {
        /* COMPLETAR */
        double term = (1 + x) / 2;
        double error = epsilon + 1;
        while (error >= epsilon) {
            error = term;
            term = (term + (x / term)) / 2;
            error = error - term;
        }
        return term;
    }
    /**
     * Torna l'arrel quadrada de x >= 0, amb error 1e-15. 
     * @param x. El valor, que ha de ser igual o major que zero.
     * @return double. L’arrel de x amb error màxim 1e-15.
     */
    public static double sqrt(double x) {    
        /* COMPLETAR */
        return sqrt(x, 1e-15);
    }  
                    
    /**
     * Torna log(z), 1/2 <= z < 1, amb error epsilon > 0.
     * @param z. El valor, que ha de ser igual o major que zero.
     * @param epsilon. L'error maxim, epsilon > 0.
     * @return double. L’arrel de x amb error màxim 1e-15.
     */
    public static double logBase(double z, double epsilon) {
        /* COMPLETAR */
        double y = (1 - z) / (1 + z);
        double y2 = y * y;
        double u = y;
        int k = 1;
        double suma = u;
        while (u >= epsilon) {
            u = u * y2 * (2 * k - 1) / (2 * k + 1);
            k++;
            suma += u;
        }
        return -2 * suma;
    }
            
    /**
     * Torna log(x), x > 0, amb error epsilon > 0.
     * @param z. El valor, que ha de ser igual o major que zero.
     * @param epsilon. L'error maxim, epsilon > 0.
     * @return double. L’arrel de x amb error màxim 1e-15.
     * */
    public static double log(double x, double epsilon) {      
        /* COMPLETAR */
        int m = 0;
        double z = x;
        //if (z > 1) {
        while (z >= 1) {
            z = z / 2;
            m++;
        }
        //} else if (z < 0.5) {
        while (z < 0.5) {
            z = z * 2;
            m--;
        }
        //} else {double logx = logBase(z, epsilon);}
        return m * LOG_2 + logBase(z, epsilon);
    }

    /**
     * Torna log(x), x > 0, amb error 1e-15.
     * // COMPLETAR COMENTARIS
     */
    public static double log(double x) {    
        /* COMPLETAR */
        return log(x, 1e-15);
    }
                     
}
