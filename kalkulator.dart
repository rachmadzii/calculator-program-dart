import 'dart:io';

void main() {
  double a;
  double b;
  var pilihan;
  double hasil;
  var jawaban;

    program:
    do {
      print("1. Perkalian");
      print("2. Pembagian");
      print("3. Penjumlahan");
      print("4. Pengurangan");

      stdout.write("Pilihan: ");
      pilihan = stdin.readLineSync();

      switch (pilihan) {
        case '1':
          print("Perkalian Nilai A dan B");
          stdout.write("Nilai a: ");
          a = double.parse(stdin.readLineSync());
          stdout.write("Nilai b: ");
          b = double.parse(stdin.readLineSync());

          hasil = a * b;

          print("$a * $b = $hasil");
          break;

        case '2':
          print("Pembagian Nilai A dan B");
          stdout.write("Nilai a: ");
          a = double.parse(stdin.readLineSync());
          stdout.write("Nilai b: ");
          b = double.parse(stdin.readLineSync());

          hasil = a / b;

          print("$a / $b = $hasil");
          break;

        case '3':
          print("Penjumlahan Nilai A dan B");
          stdout.write("Nilai a: ");
          a = double.parse(stdin.readLineSync());
          stdout.write("Nilai b: ");
          b = double.parse(stdin.readLineSync());

          hasil = a + b;

          print("$a + $b = $hasil");
          break;

        case '4':
          print("Pengurangan Nilai A dan B");
          stdout.write("Nilai a: ");
          a = double.parse(stdin.readLineSync());
          stdout.write("Nilai b: ");
          b = double.parse(stdin.readLineSync());

          hasil = a - b;

          print("$a - $b = $hasil");
          break;
      }
      stdout.write("Ingin mengulang? (y/n) ");
      jawaban = stdin.readLineSync();

      if(jawaban =='Y'||jawaban =='y')
	    {
      continue program;
	    } else {
        break program;
      }

  } while (pilihan != 4);
}

