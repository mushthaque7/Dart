import 'dart:io';

class Car {
  String? name;
  String? model;
  int? year;

  Car(String name, String model, int year) {
    stdout.write("Brand: ${name}, Model: ${model}, Year:${year}");
  }
}

void main(List<String> arguments) {
  final car = Car("Toyota", "Corolla", 2020);
}
