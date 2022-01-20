 

 

/**
 * Clase TimeInstant. 
 *<p>
 * Esta clase permite representar instantes o marcas de tiempo
 * (<code>Timestamp</code>) con detalle de horas y minutos. Así,  
 * esta clase representa el momento que define un instante de tiempo,
 * en este caso, las horas y los minutos de un día cualquiera.
 * </p>
 * 
 *  @author IIP. Grado en Informatica. ETSINF, UPV 
 *  @version Curso 2019-20
 */
public class TimeInstant {
    // ATRIBUTOS:
    /** 
     *  Variable entera para almacenar las horas. 
     *  Debe pertenecer al rango <code>[0..23]</code>.
     */
    /* COMPLETAR */
    private int hours;
    /** 
     *  Variable entera para almacenar los minutos. 
     *  Debe pertenecer al rango <code>[0..59]</code>. 
     */
    /* COMPLETAR */
    private int minutes;
    // CONSTRUCTORES:
    /**
     *  Crea un <code>TimeInstant</code> con el valor de
     *  las horas y los minutos que recibe como argumentos,
     *  <code>iniHours</code> y <code>iniMinutes</code>, 
     *  respectivamente.
     *  <p> Debe cumplirse la precondición: 
     *  <code>0 <= iniHours < 24, 0 <= iniMinutes < 60</code>. </p>
     */
    /* COMPLETAR */
    public TimeInstant(int h, int m){
        this.hours = h;
        this.minutes = m;
        
    }
    /**
     * Crea un <code>TimeInstant</code> con el valor del instante
     * actual UTC (tiempo universal coordinado).
     */
    
    public TimeInstant(){
        long tMinTotal = System.currentTimeMillis() / (60*1000);
        int tMinCurrent = (int) (tMinTotal%(24*60));
        this.hours = (int) (tMinCurrent/60);
        this.minutes = (int) (tMinCurrent%60);
    }
    
    
   
    // CONSULTORES Y MODIFICADORES:
    /** Devuelve las horas del TimeInstant. */ 
    public int getHours(){
        return this.hours;
    }
    /* COMPLETAR */
    public int getMinutes(){
        return this.minutes;
    }
    /** Devuelve los minutos del TimeInstant. */
    /* COMPLETAR */

    /** Actualiza las horas del TimeInstant. */ 
    /* COMPLETAR */
    public void setHours(int hh){
        this.hours = hh;
    }
    /** Actualiza los minutos del TimeInstant. */ 
    /* COMPLETAR */
    public void setMinutes(int mm){
        this.minutes = mm;
    }
    // OTROS MÉTODOS:
    /** Devuelve el TimeInstant en el formato "<code>hh:mm</code>". */
    /* COMPLETAR */
    public String toString(){
        return this.hours + ":" + this.minutes;
    }
    /** Devuelve <code>true</code> sii <code>o</code> es 
     *  un objeto de la clase <code>TimeInstant</code>
     *  y sus horas y minutos coinciden con los del 
     *  objeto en curso. 
     */
    /* COMPLETAR */
    public boolean equals(Object o){
        return o instanceof TimeInstant
         && this.hours == ((TimeInstant)o).hours
         && this.minutes == ((TimeInstant)o).minutes;
    }
    /** Devuelve el número de minutos transcurridos desde las 00:00 
     *  hasta el instante representado por el objeto en curso.
     */
    /* COMPLETAR */
    public int toMinutes(){
        return this.hours * 60 + this.minutes;
    }
    /** Compara cronológicamente el instante del objeto en curso
     *  con el del objeto de la clase <code>TimeInstant</code>
     *  referenciado por <code>tInstant</code>.
     *  <p>
     *  El resultado es la resta entre la conversión a minutos
     *  de ambos objetos, en particular, este resultado será un valor:
     *  <ul>
     *     <li> negativo si el instante del objeto en curso es anterior
     *          al del <code>tInstant</code>, </li>
     *     <li> cero si son iguales, </li>
     *     <li> positivo si el instante del objeto en curso es posterior
     *          al del <code>tInstant</code>. </li>
     *  </ul>
     *  </p>
     */
    /* COMPLETAR */
    public int compareTo(TimeInstant tInstant){
        return this.hours * 60 + this.minutes - (tInstant.hours * 60 + tInstant.minutes);
    }
    // ACTIVIDAD EXTRA:
    /** Devuelve un <code>TimeInstant</code> a partir de la descripción 
     *  textual (<code>String</code>) en formato "<code>hh:mm</code>".
     */
    /* COMPLETAR */
   
}
