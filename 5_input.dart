import 'dart:io';

void main(List<String> args) {
  stdout.write('Nama saya : ');
  String name = stdin.readLineSync()!; // tanda ! digunakan untuk menandakan bawah ini tidak null
  print('Hello $name');
}
