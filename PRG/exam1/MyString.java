package exam1;

/**
 * Clase MyString: Ejercicio Practica 2 - Parcial 1 Lab
 * 
 * @author PRG 
 * @version Curso 2019-20
 */
public class MyString {    
    /** No hay objetos de esta clase */
    private MyString() { }
    
    /**
     * Devuelve true si el char c es una vocal y,
     * en caso contrario, devuelve false.
     */
    private static boolean isVowel(char c) {
        final String VOWELS = "aeiouAEIOU";
        return VOWELS.indexOf(c) != -1;
    }
    
    /**
     * Devuelve un String con todas las vocales del String s.
     */
    public static String listVowels(String s) {
        String res = "";
        if(s.length() == 0){ return "";}
        else if(isVowel(s.charAt(0))){
            return s.charAt(0) + listVowels(s.substring(1));
        }
        else{
            return listVowels(s.substring(1));
        }
    }
    
    /** Muestra el resultado del metodo para un String ejemplo.
     *  Puedes probar con otros Strings.  
     */
    public static void main(String[] args) {
        String s = "Shine On Until Tomorrow, Let It Be";
        System.out.print(s + "\t" + listVowels(s));
    }
}