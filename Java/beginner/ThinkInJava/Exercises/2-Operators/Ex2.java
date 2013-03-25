public class Ex2 {
  
  public float f;
  
  public static void main(String[] args) {
    Ex2 e1 = new Ex2();
    e1.f = 5.6f;
    
    Ex2 e2 = new Ex2();
    e2.f = 4.6f;
    
    System.out.println("Initial values: " + e1.f + " " + e2.f);

    e2 = e1;

    System.out.println("After aliasing: " + e1.f + " " + e2.f);

    e2.f = 2.3f;

    System.out.println("Changed value e2.f: " + e1.f + " " + e2.f);
  }
}
