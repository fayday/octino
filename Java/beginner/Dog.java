class Dog {
  String name;
  public static void main(String[] args) {
    Dog d1 = new Dog();
    d1.bark();
    d1.name = "Frodo";

    Dog[] dogs = new Dog[3];

    dogs[0] = new Dog();
    dogs[0].name = "Bilbo";
    dogs[1] = new Dog();
    dogs[1].name = "Sam";
    dogs[2] = d1;

    int i = 0;
    while (i < dogs.length) {
      dogs[i].bark();
      i = i + 1;
    }
  }

  public void bark() {
    System.out.println(name + " says 'bow wow'");
  }
}
