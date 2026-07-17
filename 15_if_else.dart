void main(List<String> args) {
  var nilai = 79;
  var capekBelajar = false;

  if (nilai >= 80) {
    //jika value dari variable nilai terpenuhi maka
    // hasil disini
    print('Selamat Anda Lulus Ujian');
  } else {
    // jika value dari nilai tidak terpenuhi
    // hasilnya disini
    print('Silahkan Remedial');
  }

  // ignore: dead_code
  if (capekBelajar) {
    print('Istirahat dlu bang!!');
    // ignore: dead_code
  } else {
    print('Gas lanjut lagii belajarnya');
  }

  var openHours = 8; //jam buka
  var closeHours = 17; // jam tutup
  var now = 17.1; // jam kita sekarang

  // buatlah pengkodisian untuk menentukan buka-tutup toko
  if (now >= openHours && now <= closeHours) {
    print('Buka toko');
  } else {
    print('Tutup toko');
  }

  /**
   * A = 90 - 100
   * B = 80 - 89
   * C = 70 - 79
   * D = 60 - 69
   * E = <60
   *  */

  var cekNilai = 101;

  if (cekNilai >= 90 && cekNilai <= 100) {
    print('Nilai A');
  } else if (cekNilai >= 80) {
    print('Nilai B');
  } else if (cekNilai >= 70) {
    print('Nilai C');
  } else if (cekNilai >= 60) {
    print('Nilai D');
  } else {
    print('Niali E');
  }

  if (cekNilai > 100) {
    print('Nilai Tidak Ada');
  } else if (cekNilai >= 90) {
    print('Nilai A');
  } else if (cekNilai >= 80) {
    print('Nilai B');
  } else if (cekNilai >= 70) {
    print('Nilai C');
  } else if (cekNilai >= 60) {
    print('Nilai D');
  } else {
    print('Niali E');
  }
}
