import 'dart:io';

main(){
  print ("apakah kamu bisa kerja diperusahaan saya ?");
  stdout.write("jawab (y/t):");
  String jawab = stdin.readLineSync();


  //menggunakan operator ternary sebagai ganti if/else
  var hasil = (jawab == 'y') ? "Kerja" : "Yhaa nganggur lagi";

  print("Selamat kamu $hasil");

}