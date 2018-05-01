import 'package:lec_3_functions/lec_3_functions.dart' as lec_3_functions;

main(List<String> arguments) {
  print('Hello world: ${showName()}!');
  doSomething();

  var name = showName();
  print(name);
}

doSomething() {
  print("Hello function");
  doGuguBubu();
}

doGuguBubu() {
  var name = "Gugu";
  if (name.contains('g')) {
    print("It contained");
  } else {
    print("no it is not");
  }
}

String showName() {
  return "Hello from ShowName!";
}
