package pract2;


/**
 * Write a description of class TestIsPrefix here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class TestIsPrefix {
    public static void main(String a, String b){
        testIsPrefix(a, b);
    }
    private static void testIsPrefix(String a, String b){
        System.out.println(a);
        System.out.println(b);
        System.out.println(PRGString.isPrefix(a, b) + " " + b.startsWith(a));
        
    }
}
