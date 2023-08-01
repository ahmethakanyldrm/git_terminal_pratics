import 'dart:io';

void main(List<String> args) {
 // 10 tabanında verilen bir sayıyı 2 tabanına çeviren algoritmayı yazınız.

  print('10 tabanında bir sayı giriniz: ');
  int sayi = int.parse(stdin.readLineSync()!);
  int kalan = 0;
  String sonuc = '';
  while (sayi > 0) {
    kalan = sayi % 2;
    sayi = (sayi / 2).floor();
    sonuc = kalan.toString() + sonuc;
  }
  print('2 tabanında karşılığı: $sonuc');
}