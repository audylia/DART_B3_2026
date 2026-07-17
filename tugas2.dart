void main() {
  int uts = 80;
  int uas = 75;
  double kehadiran = 90;

  double rataRata = (uts + uas) / 2;

  bool lulus = rataRata >= 70 &&
      kehadiran >= 75 &&
      uts >= 60 &&
      uas >= 60;

  print("Nilai UTS : $uts");
  print("Nilai UAS : $uas");
  print("Kehadiran : $kehadiran%");
  print("Rata-rata : $rataRata");

  if (lulus) {
    print("Status : LULUS");
  } else {
    print("Status : TIDAK LULUS");
  }
}