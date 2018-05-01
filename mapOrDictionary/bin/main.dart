
main(List<String> arguments) {
  var winners = {
    "first": "gugu",
    "second": "bubu",
    "third": "bubu"
  };

  print(winners['third']);

  winners.forEach((k, v)  {
    print("Value of $k is $v");
  });
  var keys = winners.keys;
  var values = winners.values;
}
