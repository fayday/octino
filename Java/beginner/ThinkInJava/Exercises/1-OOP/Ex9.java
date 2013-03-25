public class Ex9 {
  public static void main(String[] args) {
    boolean b = true;
    char c = 'c';
    byte e = 12;
    short s = 15;
    int i = 23;
    long l = 43242342343234235L;
    float f = 3.24F;
    double d = 324123.234235234234234234;

    Boolean ab = new Boolean(b);
    Character ac = new Character(c);
    Byte ae = new Byte(e);
    Short as = new Short(s);
    Integer ai = new Integer(i);
    Long al = new Long(l);
    Float af = new Float(f);
    Double ad = new Double(d);

    System.out.print(b);
    System.out.print(" -> ");
    System.out.println(ab);
  
    System.out.print(c);
    System.out.print(" -> ");
    System.out.println(ac);
    
    System.out.print(e);
    System.out.print(" -> ");
    System.out.println(ae);
    
    System.out.print(s);
    System.out.print(" -> ");
    System.out.println(as);

    System.out.print(i);
    System.out.print(" -> ");
    System.out.println(ai);
    
    System.out.print(l);
    System.out.print(" -> ");
    System.out.println(al);

    System.out.print(f);
    System.out.print(" -> ");
    System.out.println(af);
    
    System.out.print(d);
    System.out.print(" -> ");
    System.out.println(ad);

  }
}
