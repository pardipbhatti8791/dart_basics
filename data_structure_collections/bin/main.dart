class Person {
  String name;
  Person(this.name);
}

main(List<String> arguments) {

  var gugu = new Person("Gugu");
  var bubu = new Person("Bubu");
  var Guga = new Person("Guga");

  var personList = new List<Person>();
  personList.add(gugu);
  personList.add(bubu);
  personList.add(Guga);

  for(int k = 0; k < personList.length; k++) {
    print(personList[k].name);
  }


  var list = [0, 23, 12];
//  print(list[list.length - 1]);
  var onlyStrings = new List<String>();

  onlyStrings.add("guug lov u");
  onlyStrings.add("hey kaku");

  for(int k = 0; k < onlyStrings.length; k++) {
    print(onlyStrings[k]);
  }


  for(int i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      print("Index $i contains ${list[i]}");
    }
  }
}
