class Microphon {

  String gugu;
  String bubu;
  int model;

  Microphon(this.gugu, this.bubu, this.model);


  Microphon.initialize() {
    gugu = "Hey gugu";
    model = 57;
  }

  String get getName => gugu; // getter
  set setName(String value) => gugu = value; // setter

  void turnOn() {
    print("$bubu is on!");
  }



  void turnOff() {
    print("$gugu loves bubu");
  }

  bool isOn() => true;

}

main(List<String> arguments) {
  var mic = new Microphon("Gugua lov u", "bubu lovu", 1932);

  mic.setName = "Gugu lub u";

  print(mic.getName);


//  var micSecond = new Microphon.initialize();
//  print(micSecond.gugu);
//  mic.turnOn();
//  mic.turnOff();
//
//  print(mic.isOn());
}
