package examExample;

/**
 * Classe TimeInstant. 
 * Aquesta classe permet representar instants o marques de temps
 * (<code>Timestamp</code>) amb detall de hores i minuts. Així, 
 * aquesta classe representa el moment que defineix un instant de 
 * temps, en aquest cas, les hores i els minuts d'un dia qualsevol.
 * </p>
 * 
 *  @author IIP. Grau en Informàtica. ETSINF, UPV 
 *  @version Curs 2018-19
 */
public class TimeInstant {
    // ATRIBUTS:
    /** Variable entera per emmagatzemar les hores. 
     *  Ha de pertanyer al rang <code>[0..23]</code>. */
    private int hours;
    /** Variable entera per emmagatzemar els minuts. 
     *  Ha de pertanyer al rang <code>[0..59]</code>. */
    private int minutes;
    
    // CONSTRUCTORS:
    /**
     *  Crea un <code>TimeInstant</code> amb el valor de
     *  les hores i els minuts que rep com arguments,
     *  <code>iniHours</code> i <code>iniMinutes</code>, 
     *  respectivament.
     *  <p> Ha de complir-se la precondició: 
     *  <code>0 <= iniHours < 24, 0 <= iniMinutes < 60</code>. </p>
     */
    public TimeInstant(int iniHours, int iniMinutes) {
        this.hours = iniHours;
        this.minutes = iniMinutes;
    }
    
    /**
     * Crea un <code>TimeInstant</code> amb el valor de l'instant
     * actual UTC (temps universal coordinat).
     */
    public TimeInstant() { 
        long tMinTotal = System.currentTimeMillis() / (60 * 1000);
        int tMinCurrent = (int) (tMinTotal % (24 * 60));        
        hours = tMinCurrent / 60;        
        minutes = tMinCurrent % 60; 
    }
   
    // CONSULTORS I MODIFICADORS:
    /** Torna les hores del TimeInstant. */ 
    public int getHours() {
        return this.hours;
    }
    
    /** Torna els minuts del TimeInstant. */
    public int getMinutes() {
        return this.minutes;
    }
    
    /** Actualitza les hores del TimeInstant. */ 
    public void setHours(int hh) {
        this.hours = hh;
    }
   
    /** Actualitza els minuts del TimeInstant. */ 
    public void setMinutes(int mm) {
        this.minutes = mm;
    }
   
    // ALTRES METODES:
    /** Torna el TimeInstant en el format "<code>hh:mm</code>". */
    public String toString() {
        String hh = "0" + this.hours;
        hh = hh.substring(hh.length() - 2);
        String mm = "0" + this.minutes;
        mm = mm.substring(mm.length() - 2);
        return hh + ":" + mm;
    }
   
    /** Decrementa en un minut el TimeInstant. */
    public void decrement1Min() {
        minutes--;
        if (minutes < 0) {
            minutes = 59;
            hours--;
            if (hours < 0) { hours = 23; }
        }  
    }
}
