package pract2;


/**
 * Write a description of class ProgramaProva here.
 *
 * @author (your name)
 * @version (a version number or a date)
 */
public class ProgramaProva {
    public static void main(String[] args) {         
        // Inicialitzar el lloc de dibuix, donant-li
        // un nom i dimensions:
        Blackboard meuaPissarra = new Blackboard("UNA FINESTRA AL MON", 500, 300);
        
     // Inicialitzar un cercle negre:
        Circle c2 = new Circle(80, "black", 200, 140);   
        // ficar-lo a l'espai de dibuix:
        meuaPissarra.add(c2);
                       
     // Inicialitzar un cercle blanc:
        Circle c1 = new Circle(80, "white", 160, 140);   
        // ficar-lo a l'espai de dibuix:
        meuaPissarra.add(c1);
        System.out.println("Els perímetres dels dos cercles és " + c2.perimeter());
        
     // Inicialitzar un rectangle blau:
        Rectangle r1 = new Rectangle(70, 70, "blue", 160, 160);   
        // ficar-lo a l'espai de dibuix:
        meuaPissarra.add(r1);
        // mostrar per pantalla el perímetre del cercle:
        System.out.println("El perímetre del rectangle és " + r1.perimeter());
        
     // Inicialitzar un triangle isosceles blau:
        TrIsosceles t = new TrIsosceles(70, 50, "blue", 160, 110);   
        // ficar-lo a l'espai de dibuix:
        meuaPissarra.add(t);
        // mostrar per pantalla el perímetre del cercle:
        System.out.println("El perímetre del triangle és " + t.perimeter());
               
   
    }
}
