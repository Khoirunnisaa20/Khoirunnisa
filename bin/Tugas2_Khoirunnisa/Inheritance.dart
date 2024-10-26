
class Manajer {
  String nama;
  
  // Constructor untuk menginisialisasi nama
  Manajer(this.nama);

  void sapa(String namaOrang) {
    print('Halo $namaOrang, nama saya ${this.nama}');
  }
}

class WakilPresiden extends Manajer {
  WakilPresiden(String nama) : super(nama);
}

void main() {
  var wakilPresiden = WakilPresiden("Khoirunnisa");
  wakilPresiden.sapa("Felpas");
}