class Location {
  num lat, lon;
  Location(this.lat, this.lon);
}

class ElevatedLocation extends Location {
  num elevation;
  ElevatedLocation(num lat, num lon, this.elevation) : super(lat, lon);

  @override
  String toString() {
    var result = "$lat $lon $elevation";
    return result;
  }
}
main(List<String> arguments) {
  var elev = new ElevatedLocation(23.89, -232.23, 90);
  print(elev);
//  print("location = ${elev.lat}, ${elev.lon}, ${elev.elevation}");
}
