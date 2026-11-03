class Mahasiswa {
  Mahasiswa (this.nama, this.nim, this.umur, this.status);

   String nama;
  final String nim;
  final String umur;
  final String status;

  String perkenalan() {
    return 'Halo, saya $nama dengan $nim, sekarang berumur $umur dan berstatus $status';
  }
}

void main() {
  final data = Mahasiswa('Rinda', '1124160124', '20', 'aktif');
  print(data);
}