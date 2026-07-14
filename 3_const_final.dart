// const dan final adalah variable yang bersifat immutable
// immutable itu variable yang datany tidak bisa diubah
// kalau variable muttable itu bisa diubah ketika di execute

const num pi = 3.14;

void main() {
  var radius = 10; // bisa diubah (mutable) karena ada var

  print('Luas Lingakaran dengan radius $radius = ${luasLingkaran(radius)}');

  final firstName = 'Ucup';
  final lastName = 'Guerero';

  // lastName = 'Wiraro';

  print('Namaku $firstName $lastName');
}

num luasLingkaran(num radius) => pi * radius * radius;
