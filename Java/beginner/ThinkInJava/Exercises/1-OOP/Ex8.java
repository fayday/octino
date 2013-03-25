public class Ex8 {
  static int m = 32;
  
  public static void main(String[] args) {
    Ex8 e1 = new Ex8();
    Ex8 e2 = new Ex8();
    System.out.printf("e1 = %d ; e2 = %d\n", e1.m, e2.m);
    System.out.printf("Change 'm' only for e2!\n");
    e2.m = 17;
    System.out.printf("e1 = %d ; e2 = %d\n", e1.m, e2.m);
  }
}
