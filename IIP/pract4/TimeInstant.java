package pract4;

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
        hours = iniHours;
        minutes = iniMinutes;
    }
    /**
     * Crea un <code>TimeInstant</code> amb el valor de l'instant
     * actual UTC (temps universal coordinat).
     */
    public TimeInstant() {
        long tMinTotal = System.currentTimeMillis() / (60 * 1000);
        int tMinCurrent = (int) (tMinTotal % (24 * 60));
        int hUTCCurrent = tMinCurrent / 60;
        int mUTCCurrent = tMinCurrent % 60;
    }
   
    // CONSULTORS I MODIFICADORS:
    /** Torna les hores del TimeInstant. */ 
    public int getHours() {return hours;}
        
    /** Torna els minuts del TimeInstant. */
    public int getMinutes() {return minutes;}
    
    /** Actualitza les hores del TimeInstant. */ 
    public void setHours(int hh) {hours = hh;}

    /** Actualitza els minuts del TimeInstant. */ 
    public void setMinutes(int mm) {minutes = mm;}
   
    // ALTRES METODES:
    /** Torna el TimeInstant en el format "<code>hh:mm</code>". */
    public String toString() {
        String hh = "0" + hours;
        hh = hh.substring(hh.length() - 2);
        String mm = "0" + minutes;
        mm = mm.substring(mm.length() - 2);
        return hh + ":" + mm;
    }
   
    /** Torna <code>true</code> sii <code>o</code> és 
     *  un objecte de la classe <code>TimeInstant</code>
     *  i les seues hores i minuts coincideixen amb els 
     *  de l'objecte en curs.
     */
    public boolean equals(Object o) {
        return o instanceof TimeInstant
            && this.hours == ((TimeInstant) o).hours
            && this.minutes == ((TimeInstant) o).minutes;
    }
      
    /** Torna el número de minuts transcorreguts des de les 00:00 
     *  fins l'instant representat per l'objecte en curs.
     */
    public int toMinutes() { return hours * 60 + minutes; }
        
        
    
    /** Compara cronològicament l'instant de l'objecte en curs
     *  amb el de l'objecte de la classe <code>TimeInstant</code>
     *  referenciat per <code>tInstant</code>.
     *  <p>
     *  El resultat és la resta entre la conversió a minuts dels
     *  dos objectes, en particular, aquest resultat serà un valor:
     *  <ul>
     *     <li> negatiu si l'instant de l'objecte en curs
     *     és anterior al de <code>tInstant</code>, </li>
     *     <li> zero si són iguals, </li>
     *     <li> positiu si l'Instant de l'objecte en curs
     *     és posterior al de l'<code>tInstant</code>. </li>
     *  </ul>
     *  </p>
     */    
    public int compareTo(TimeInstant tInstant) {
        //return (hours * 60 + minutes) - (tInstant.hours * 60 + tInstant.minutes);
        return this.toMinutes() - tInstant.toMinutes();
    }

    // ACTIVITAT EXTRA:
    /** Torna un <code>TimeInstant</code> a partir de la descripció
     *  textual (<code>String</code>) en format "<code>hh:mm</code>".
     */
    public static TimeInstant valueOf(String textInstant) {
        
    }
    
  
}
