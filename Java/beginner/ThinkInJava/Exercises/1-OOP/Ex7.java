public class Ex7 {
  static int i = 47;

  public static void main(String[] args) {
    Ex7 e1 = new Ex7();
    Ex7 e2 = new Ex7();
    System.out.printf("e1 = %d ; e2 = %d\n", e1.i, e2.i);
    Incrementable.increment();
    System.out.printf("e1 = %d ; e2 = %d\n", e1.i, e2.i);
  }
}

class Incrementable {
  static void increment() { Ex7.i++; }
}
