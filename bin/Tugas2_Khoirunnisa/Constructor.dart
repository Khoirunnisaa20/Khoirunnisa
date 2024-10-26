
void main() {
  var orang = Orang("Khoirunnisa", "Banjarmasin");

  orang.nama = "Khoirunnisa";
  orang.sapaTeman("Felpas");
}

class Orang {
  String nama;
  String kota;

  Orang(this.nama, this.kota);

  void sapaTeman(String namaTeman) {
    print("Halo $namaTeman, saya $nama dari $kota.");
  }
}