void main() {
  int uts = 80;
  int uas = 75;
  double kehadiran = 90;

  double rataRata = (uts + uas) / 2;

  bool syaratNilai = rataRata >= 70;
  bool syaratKehadiran = kehadiran >= 75;
  bool syaratMinimal = uts >= 60 && uas >= 60;

  bool lulus = syaratNilai && syaratKehadiran && syaratMinimal;

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
