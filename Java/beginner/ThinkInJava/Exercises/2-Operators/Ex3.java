class Number {
  float f;
}

public class Ex3 {
  static void reset(Number r) {
    r.f = 0.0f;
  }

  public static void main(String[] args) {
    Number n = new Number();
    n.f = 45.5f;
    System.out.println("Before reset: " + n.f);
    reset(n);
    System.out.println("After reset: " + n.f);
  }
}
