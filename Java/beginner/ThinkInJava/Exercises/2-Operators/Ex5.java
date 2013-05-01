public class Ex5 {
  String name;
  String says;

  public static void main(String[] args) {
    Ex5 dog1 = new Ex5();
    dog1.name = "spot";
    dog1.says = "Ruff!";

    Ex5 dog2 = new Ex5();
    dog2.name = "scruffy";
    dog2.says = "Wurf!";

    Ex5 dog3 = dog1;

    System.out.println(dog1.says + " says " + dog1.name);
    System.out.println(dog2.says + " says " + dog2.name);
    System.out.println(dog3.says + " says " + dog3.name + " (II)");

    System.out.println("Dog1 equals Dog3 -> " + dog1.equals(dog3));
    System.out.println("Dog1's name equals Dog3's name -> " + dog1.name.equals(dog3.name));
    System.out.println("Dog1 == Dog3 -> " + (dog1 == dog3));

  }
}
