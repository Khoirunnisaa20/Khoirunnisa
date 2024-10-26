
class Manager {
  String name;

  Manager(this.name);

  void sayHello(String name) {
    print('Halo $name, nama saya ${this.name}');
  }
}

class WakilPresiden extends Manager {
  WakilPresiden(String name) : super(name);
}

void main() {
  var manager = Manager("Khoirunnisa");
  manager.sayHello('Putri');

  var vp = WakilPresiden("Khoirunnisa");
  vp.sayHello('Felpas');
}