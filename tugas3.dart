void main() {
  // Soal 1
  for (int i = 1; i < 20; i += 2) {
    print("$i");
  }

  //  Soal 2
  int i = 1;
  while (i <= 5) {
    print("*");
    i++;
  }

  // Soal 3
  int k = 1;
  while (k <= 4) {
    print("Aisyah");
    k++;
  }

  // Soal 4
  List<String> buah = ["Apel", "Jeruk", "Mangga", "Anggur"];

  for (var n in buah) {
    print("Saya suka $n");
  }

  // Soal 5
  List<String> belanja = ["Beras", "Minyak", "Gula", "Telur", "Susu"];

  int nomor = 1;

  for (var item in belanja) {
    print("Item ke-$nomor: $item");
    nomor++;
  }
}
