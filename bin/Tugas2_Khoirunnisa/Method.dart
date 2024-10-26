
void main() {
  var person = Person();

  person.name = "Khoirunnisa";
  person.sayHello("Felpas");
}

class Person {
  String? name;

  void sayHello(String otherName) {
    print('Halo $otherName, nama saya $name.');
  }
}