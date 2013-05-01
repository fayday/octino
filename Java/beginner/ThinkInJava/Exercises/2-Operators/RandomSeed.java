import java.util.*;

public class RandomSeed {
  public static void main(String[] args) {
    Random rand = new Random(5);
    int i, j;
    i = rand.nextInt(10);
    j = rand.nextInt(10);
    System.out.println("i= " + i + " j= " + j);
    i = rand.nextInt(20);
    j = rand.nextInt(20);
    System.out.println("After change:");
    System.out.println("i= " + i + " j= " + j);
  }
}
