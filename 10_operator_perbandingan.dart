void main(List<String> args) {
  /**
   * output dari operator perbandingan adalah boolean
   * == artinya "sama dengan"
   * != artinya "tidak sama dengan"
   * < artinya "kurang dari"
   * > artinya "lebih dari"
   * <= artinya "kurang dari sama dengan"
   * >= artinya "lebih dari sama dengan"
   * || artinya "atau" logic "or"
   * && artinya "dan" logic "and"
   * ! artinya "not" atau "bukan"
   */

  var a = 10;
  var b = 3;

  print(a == b); // false
  print(a != b); // true
  print(a < b); // false
  print(a > b); // true
  print(a <= b); // false
  print(a >= b); // true

  /**
   * || artinya "atau" logic "or" (salah satu nilainya harus true)
   * && artinya "dan" logic "and" (keduanya harus true)
   * ! artinya "not" atau "bukan"
   */

  print("===========================");
  if (false || true && false  ) {
    print('BENAR');
  } else {
    print('SALAH');
  }

  print("===========================");
  var c = 10;
  var d = 3;

  if (c < 10 || d > 1) {
    print('BENAR');
  } else {
    print('SALAH');
  }
}
