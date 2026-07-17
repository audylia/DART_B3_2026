void main() {
  String nama = "Audylia Aska Widiaputri";
  int umur = 20;
  double tinggi = 166.5;
  bool statusAktif = true;

  List<String> bukuFavorit = [
    "The Strangers",
    "The Metamorphosis",
    "No Longer Human"
  ];

  Map<String, dynamic> informasi = {
    "Alamat": "Jakarta",
    "Profesi": "Mahasiswa"
  };

  print("Nama : $nama");
  print("Umur : $umur");
  print("Tinggi : $tinggi cm");
  print("Status Aktif : $statusAktif");
  print("Buku Favorit : $bukuFavorit");
  print("Alamat : ${informasi["Alamat"]}");
  print("Profesi : ${informasi["Profesi"]}");
}