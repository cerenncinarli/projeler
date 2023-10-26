import 'dart:io';

void main(List<String> args) {
  while (true) {
  print("Toplama (1)");
  print("Çıkarma (2)");
  print("Çarpma (3)");
  print("Bölme (4)");
  print("0 - Çıkış");


  print("İşlem tercihinizi giriniz: ");
  int tercih = int.parse(stdin.readLineSync()!);

    if (tercih == 0) {
    print("Programdan çıkılıyor...");
    break;
    }

  print("Birinci sayıyı giriniz: ");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("İkinci sayıyı giriniz: ");
  int sayi2 = int.parse(stdin.readLineSync()!);

  if (tercih == 1) {
    int sonuc = sayi1 + sayi2;
    print("Toplama Sonucu: $sonuc");
  } else if (tercih == 2) {
    int sonuc = sayi1 - sayi2;
    print("Çıkarma Sonucu: $sonuc");
  } else if (tercih == 3) {
    int sonuc = sayi1 * sayi2;
    print("Çarpma Sonucu: $sonuc");
  } else if (tercih == 4) {
    if (sayi2 == 0) {
      print("Sıfıra bölme hatası");
    } else {
      double sonuc = sayi1 / sayi2;
         print("Bölme Sonucu: $sonuc");
    }
   
  }
  
  }
