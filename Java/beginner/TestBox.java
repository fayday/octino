import java.util.Date;
import java.util.Calendar;
import static java.lang.System.out;

public class TestBox {
  Integer i;
  int j;

  public static void main(String[] args) {
    TestBox t = new TestBox();
    t.go();
    t.goString();
  }

  public void go() {
    i=j;
    out.println(j);
    out.println(i);
  }
  
  public void goString() {
    int m = 1000000;
    Date today = new Date();
    String j = String.format("%,d", m);
    out.println(String.format("I am the lion No %c", 54));
    out.println(String.format("Now is %tc", today));
    out.println(String.format("Now is %tA %<tB %<td %<tr", today));
    out.println(String.format("Now is %ta %<tb %<tD %<tr", today));
  
    Calendar c = Calendar.getInstance();
    Calendar c2 = Calendar.getInstance();
    c.set(2013, 2, 5, 21, 43);
    c2.set(2013, 2, 6, 21, 00, 00);
    out.println("Time stamp 1: " + c.getTime());
    out.println("Time stamp 2: " + c2.getTime());
    c2.set(c.DAY_OF_MONTH, 7);
    out.println("Time stamp 3: " + c2.getTime());
  }

}


