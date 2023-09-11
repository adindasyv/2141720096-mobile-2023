void main() {
  String namaSaya = "Adinda Wahyu Luchmansyahvira";
  String nim = "2141720096";
  for (int num = 0; num <= 201; num++) {
    if (isPrime(num)) {
      print("Bilangan prima: $num");
      print("Nama Lengkap: $namaSaya");
      print("NIM: $nim");
      print("");
    }
  }
}

bool isPrime(int num) {
  if (num <= 1) {
    return false;
  }
  for (int i = 2; i <= num ~/ 2; i++) {
    if (num % i == 0) {
      return false;
    }
  }
  return true;
}
