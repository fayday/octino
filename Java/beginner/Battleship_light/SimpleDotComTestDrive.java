import java.util.ArrayList;

class SimpleDotComTestDrive {
  public static void main(String[] args) {
    int numOfGuesses = 0;
    GameHelper helper = new GameHelper();
    SimpleDotCom theDotCom = new SimpleDotCom();
    ArrayList<String> locationCells = new ArrayList<String>();
    
    int randomNum = (int) (Math.random() * 5);

   /* String[] location = {Integer.toString(randomNum), Integer.toString(randomNum+1), 
                        Integer.toString(randomNum+2)}; */
    for (int i = 0; i < 3; i++) {
      locationCells.add(Integer.toString(randomNum + i));
    }

    theDotCom.setLocationCells(locationCells);

    boolean isActive = true;

    while (isActive == true) {
      String guess = helper.getUserInput("enter a number");
      String result = theDotCom.checkYourself(guess);
      numOfGuesses++;
      if (result.equals("killed")) {
        isActive = false;
        System.out.println("You took " + numOfGuesses + " guesses.");
      }
    }
  }
}

