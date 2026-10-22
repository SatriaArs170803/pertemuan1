void main() {
  List<Mahasiswa> daftarMahasiswa = [
    Mahasiswa('dimas', '101', 3.80),
    Mahasiswa('Budi', '102', 3.20),
    Mahasiswa('arif', '103', 3.60),
    Mahasiswa('candra','104', 3.40),
  ];
  print('Mahasiswa dengan IPK >= 3.5:');
  for (Mahasiswa m in daftarMahasiswa) {
    if (m.ipk >= 3.5) {
      m.info();
    }
  }
}
class Mahasiswa {

  String nama;
  String nim;
  double ipk;

  Mahasiswa(this.nama, this.nim, this.ipk);

  void info() {
    print('Nama: $nama, NIM: $nim, IPK: $ipk');
  }
}
