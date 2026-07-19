void main() {
  // Nilai mahasiswa
  int uts = 80;
  int uas = 75;
  double kehadiran = 90;

  // Menghitung rata-rata
  double rataRata = (uts + uas) / 2;

  // Mengecek syarat kelulusan
  bool syaratNilai = rataRata >= 70;
  bool syaratKehadiran = kehadiran >= 75;
  bool syaratMinimal = uts >= 60 && uas >= 60;

  // Menggabungkan seluruh syarat
  bool lulus = syaratNilai && syaratKehadiran && syaratMinimal;

  // Menampilkan hasil
  print("Nilai UTS: $uts");
  print("Nilai UAS: $uas");
  print("Kehadiran: $kehadiran%");
  print("Rata-rata: $rataRata");

  if (lulus) {
    print("Status: LULUS");
  } else {
    print("Status: TIDAK LULUS");
  }
}