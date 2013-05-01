public class Ex4 {
  public static void main(String[] args) {
    float distance = 42750.6f; // in meters
    float time = 3600.0f; // in seconds

    System.out.println("Your average speed: " + distance / time + " m/s");
    System.out.println("Your average speed: " + (distance/1000) / (time/3600) + " km/h");
  }
}
