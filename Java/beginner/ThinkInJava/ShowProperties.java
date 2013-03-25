//: object/ShowProperties.java
/** To jest klasa która wyświetla zmienne środowiskowe.
 * @author Michał Frosztęga
 * @version 1.0
*/
public class ShowProperties {
  /** ale tylko jako user name */
  public static void main(String[] args) {
    System.getProperties().list(System.out);
    System.out.println(System.getProperty("user.name"));
    /** i jako java.library.path 
     * @param args array of String arguments*/
    System.out.println(System.getProperty("java.library.path"));
  }
} /* Output: 

*///:~
