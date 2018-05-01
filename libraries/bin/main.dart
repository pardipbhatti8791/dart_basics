import 'package:libraries/libraries.dart' as gp;
import 'package:libraries/Utilities.dart' as utils;
import 'dart:math' as math;

main(List<String> arguments) {
  print('Hello world: ${gp.calculate()}!');
  print('I lov ${gp.getName()}');

  print(utils.addNumbers(56, 98));

  print(new gp.GpCoders("Guga lov u so much").name);

  print("Max is ${math.max(10, 23)} ");
}
