
class Manajer {
  String? nama;
  void sapa(String nama) {
    print('Halo $nama, nama saya ${this.nama}');
  }
}

class WakilPresiden extends Manajer {}

void main() {
  var manajer = Manajer();
  manajer.nama = "Khoirunnisa";
  manajer.sapa('Felpas');

  var wakilPresiden = WakilPresiden();
  wakilPresiden.nama = "Khoirunnisa";
  wakilPresiden.sapa('Putri');
}