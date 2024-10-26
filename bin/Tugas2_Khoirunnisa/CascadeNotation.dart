
void main() {
  var pengguna = Pengguna()
    ..namaPengguna = "Nisa"
    ..nama = "Khoirunnisa"
    ..email = "nisa.manis2003@gmail.com";

  print("Nama Pengguna: ${pengguna.namaPengguna}");
  print("Nama: ${pengguna.nama}");
  print("Email: ${pengguna.email}");
}

class Pengguna {
  String? namaPengguna;
  String? nama;
  String? email;
}