void main() {
  var pelanggan = Pelanggan("Khoirun Nisa");
  print("Nama Depan: ${pelanggan.namaDepan}");
  print("Nama Belakang: ${pelanggan.namaBelakang}");
  print("Nama Lengkap: ${pelanggan.namaLengkap}");
}

class Pelanggan {
  String namaDepan;
  String namaBelakang;
  String namaLengkap;

  Pelanggan(this.namaLengkap)
      : namaDepan = namaLengkap.split(" ")[0],
        namaBelakang = namaLengkap.split(" ").length > 1
            ? namaLengkap.split(" ").sublist(1).join(" ")
            : '';
}