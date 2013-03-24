interface Wild {
  public static final String DO = "Wooorrrr";
}

class Animal {
  public Animal () {
    System.out.println("Animal initialized");
  }
}
class Hippo extends Animal {
  public static final String LAST_NAME;
  public static final String FIRST_NAME;

  static {FIRST_NAME = "Michał"; LAST_NAME = "Frosztęga";}
  
  public Hippo () {
    System.out.println("Hippo initialized");
    System.out.println(Wild.DO);
  }
}

public class TestHippo {
  public static void main(String[] args) {
    Boolean bool = new Boolean(true);
    if (bool) {
      System.out.println("Started by " + Hippo.FIRST_NAME + " " + Hippo.LAST_NAME);
    }
    Hippo h = new Hippo();
  }
}
