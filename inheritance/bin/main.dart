class Person {
  String name, lastName, Nationality;
  int age;

  void showName() {
    print(this.name);
  }
}

class GpCoders extends Person {
  String profession;
  void showProfession() => print(profession);
}

class Gugu extends Person {
  @override
  void showName() {
    // TODO: implement showName
    super.showName();
    print("ok");
  }
}

class Another extends GpCoders {
  @override
  void showProfession() {
    // TODO: implement showProfession
    super.showProfession();
    print("hey there! I am overriding");
  }
}

main(List<String> arguments) {
  var gpcoders = new GpCoders();
  gpcoders.name = "Gugu";
  gpcoders.profession = "Developer";
  gpcoders.showName();
  gpcoders.showProfession();

  var gpc = new Gugu();
  gpc.name = "gpcoders";

  gpc.showName();

  var gpAnother = new Another();
  gpAnother.showProfession();
}
