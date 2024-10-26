
void main() {
  var person = OtherPerson();
  person.sayHello("Khoirunnisa");
}

class OtherPerson {
  void sayHello(String name) {
    print('Halo $name, senang bertemu denganmu!');
  }
}