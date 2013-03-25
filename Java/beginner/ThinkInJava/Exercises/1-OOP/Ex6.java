public class Ex6 {
  public static void main(String[] args) {
    Ex6 ex = new Ex6();
    System.out.println(ex.storage("poranek"));
  }

  int storage(String s) {
    return s.length() * 2;
  }
}
