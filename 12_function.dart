// sebuah baris kode yang menampung logika
// penamaan sebuah function diusahakan menggunakan camelCase
// snacke_case
// camelCase

void main(List<String> args) {
  print(selamatPagi("Ucup"));
  print(selamatSiang());
  print(bioData(22, 60.0, false));
}

// tanpa parameter argument
String selamatSiang() {
  return 'Selamat Siang';
}

// dengan paramater/ argument
int selamatPagi(String name) {
  return 19;
}

String bioData(int age, double weight, bool isMarried) {
  var name = 'Ucup';
  return 'Namaku $name umurku $age berat badanku $weight Kg, aku belum menikah $isMarried';
}
