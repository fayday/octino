class Books {
  String title;
  String author;
}


class BooksTestDrive {
  public static void main(String[] args) {
    
    Books[] myBooks = new Books[3];
    
    int x = 0;
    for (x = 0; x < myBooks.length; x = x + 1) {
      myBooks[x] = new Books();
    }
    
    myBooks[0].title = "Lord of The Ring: Followship of The Ring";
    myBooks[1].title = "Lord of The Ring: Two Towers";
    myBooks[2].title = "Lord of The Ring: Return of The King";
  
    for (x = 0; x < myBooks.length; x = x + 1) {
      myBooks[x].author = "J.R.R. Tolkien";
    }
    
    x = 0;
    while (x < 3) {
      System.out.println(myBooks[x].title + " by " + myBooks[x].author);
      x = x + 1;
    }
  }

}
