
void main() {
  var person = Person();
  person.name = "Nisa";
  person.sayGoodBye("Felpas");
}

class Person {
  String name = "";

  void sayGoodBye(String to) {
    print("$name mengucapkan selamat bersenang-senang kepada $to");
  }
}