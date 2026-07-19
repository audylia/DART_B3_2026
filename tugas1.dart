void main() {
  // Memanggil fungsi untuk menampilkan biodata
  tampilkanBiodata();
}

// Fungsi untuk menampilkan seluruh biodata anggota
void tampilkanBiodata() {
  // Data anggota
  String nama = "Audylia Aska Widiaputri";
  int umur = 20;
  double tinggiBadan = 166.5;
  bool statusAktif = true;

  // Daftar buku favorit
  List<String> bukuFavorit = [
    "The Strangers",
    "The Metamorphosis",
    "No Longer Human"
  ];

  /*
    Informasi tambahan
    Disimpan dalam bentuk Map
  */
  Map<String, dynamic> informasi = {
    "Alamat": "Jakarta",
    "Profesi": "Mahasiswa"
  };

  // Menampilkan biodata
  print("Nama: $nama");
  print("Umur: $umur tahun");
  print("Tinggi Badan: $tinggiBadan cm");
  print("Status Aktif: $statusAktif");
  print("Buku Favorit: $bukuFavorit");
  print("Alamat: ${informasi["Alamat"]}");
  print("Profesi: ${informasi["Profesi"]}");
}