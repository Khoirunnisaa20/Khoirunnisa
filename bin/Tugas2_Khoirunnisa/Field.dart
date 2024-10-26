
void main() {
  var person = Person();

  person.name = 'Khoirunnisa';
  person.address = 'Banjarmasin';

  print(person.name);
  print(person.address);
  print(person.country);
}

class Person {
  String? name;
  String? address;
  String country = 'Indonesia';
  Person();
}