void main(List<String> args) {
  var price = 100000;
  var discount = checkDiscount(price);

  print('yang harus kamu bayar $price - $discount = ${price-discount}');
}
///variable discount dideklarasikan pada function [checkDiscount]
/**
 * Sehingga memiliki scope pada fungsi tersebut saja 
 * Nilainya ada berbeda dengan varibale discound pada fungsi [main]
 * 
 * Saat varibel dideklarasikan pada suatu fuction tertentu 
 * ia hanya menjangkau didalanya saja karena cakupannya tidak bisa menjangkau function lain
 */
///
num checkDiscount(num price) {
  num discount = 0; // variable baru denga scope kecil
  // jika harga >= 100000 maka dapat diskon 10%
  if (price >= 100000) {
    discount = 10 / 100 * price;
  }
  return discount;
}

