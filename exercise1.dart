import 'dart:io';

void main() {
  print(
      "welcome to the shipping cost calculator program.\n kindly enter the weight of the package.");
  int weightOfShipment = int.parse(stdin.readLineSync()!);
  print(
      "now kindly give the info about the destination zone.\n either it is XYZ, ABC, PQR.");
  String? destinationZone = stdin.readLineSync();
  switch (destinationZone) {
    case "ABC":
      print("the cost of the shipment is ${weightOfShipment * 7}\$");
    case "XYZ":
      print("the cost of the shipment is ${weightOfShipment * 5}\$");
    case "PQR":
      print("the cost of the shipment is ${weightOfShipment * 10}\$");
    default:
      print(
          "you have entered the incorrect destination zone. Kindly enter the correct destination zone");
  }
}
