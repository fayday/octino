import java.util.ArrayList;

class SimpleDotCom {
  
  private ArrayList<String> locationCells = new ArrayList<String>();

  public void setLocationCells(ArrayList<String> locs) {
    locationCells = locs;
  }

  public String checkYourself(String stringGuess) {
    String result = "missed";
    int index = locationCells.indexOf(stringGuess);

    if (index >= 0) {
      locationCells.remove(index);
      
      if (locationCells.isEmpty()) {
        result = "killed";
      } else {
        result = "hit";
      }
    }

    System.out.println(result);
    return result;
  }
}
