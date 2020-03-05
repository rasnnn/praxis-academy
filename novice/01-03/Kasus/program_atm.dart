import 'dart:io';
import 'isiprogram.dart';

 /*void main(){
    var obj = new menu();
    obj.main();
  }
*/
//class menu{
  void main(){
      var pilih;
    print('================================');
    print('SELAMAT DATANG DI BANK SANA SINI');
    print('MENU\n');
    print('[1] Transaksi');
    print('[2] Keluar');
    stdout.write('MASUKAN PILIHAN [1 atau 2] : ');
    pilih = stdin.readLineSync();
    //print('===============================');
    switch (pilih) {
      case '1':
        atmmachine().menutransaksi();
        break;
      case '2':
        keluar();
        break;
      default:
        print('Menu Pilihan Tidak ada');
        main();
    }
    
  }
  void keluar(){
      print("\nApakah anda yakin ingin keluar ?");
    print("\tPress [1] Iya \n\tPress [2] Tidak");
    stdout.write("Pilih :");
    int input = int.parse(stdin.readLineSync());
    if (input == 1){
      print("Terimakasih telah");
      
    }
    else if(input == 2){
      main();
    }
    
    }
//}