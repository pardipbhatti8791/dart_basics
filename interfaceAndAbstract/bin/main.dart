abstract class Animal {
  void breathe(); // and abstract method

  void makeNoise() {
    print("Making animal noises!");
  }
}

abstract class Isfunny {
  void makePeopleLaugh();  // abstract method
}

class Comedian extends Person implements Isfunny {
  Comedian(String name, String nationality) : super(name, nationality);

  @override
  void makePeopleLaugh() {
    print("Comedian making people laugh");
  }

}

class TVShow implements Isfunny {
  String name;

  @override
  void makePeopleLaugh() {
    print("TV show is funny and makes people laught!");
  }
}



class Person implements Animal {
  String name, nationality;

  Person(this.name, this.nationality);

  @override
  void breathe() {
    print("Person breathing through nostrils!");
  }

  @override
  void makeNoise() {
    print("Person shouting");
  }

  @override
  String toString() => "$name $nationality";
}

main(List<String> arguments) {
  var newObject = new Person("Gugu", "Canadian");
  print(newObject);
}
