import 'dart:io';
import 'dart:isolate';

void main(List<String> args) {
  var firstNumber = 80;
  var secondNumber = 20;
  var operator = '%';

  // switch + case + break
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;
    case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break;
    case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;
    case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;
    case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break;
    default:
      print('Tidak ada operasiannya');
  }

  //buatlah konversi angka ke hari menggunakan switch-case
  /**
   * 1. Ahad
   * 2. Senin
   * ...
   * 7. Sabtu
   *  kalau > atau < tidak terdefenisi (hari tidak ada)
   */

  /**
   * buatkan sebuah program interaktif menggunakan kombinasi dari 
   * input, switch case dan if else
   * Pilih Menu
   * 1. Menu Cek Nilai
   * 2. Menu Cek Hari
   * 0. Exit
   * 
   * A = 90 - 100
   * B = 80 - 89
   * C = 70 - 79
   * D = 60 - 69
   * E = <60
   * 
   * 1. Ahad
   * 2. Senin
   * ..
   * 7. Sabtu
   * kalau > atau < tidak terdefenisi (hari tidak ada)
   * 
   */
}
