import static java.lang.System.out;
import java.util.*;

class FullMoons {
  static int DAY_IM = 1000 * 60 * 60 * 24;

  public static void main(String[] args){
    Calendar c = Calendar.getInstance();
    c.set(2013,0,27,05,40,28);
    long day1 = c.getTimeInMillis();

    for (int x = 0; x < 10; x++) {
      out.println(String.format("full moon on %tc", c));
      day1 += (DAY_IM * 29.52);
      c.setTimeInMillis(day1);
    }
  }
}
