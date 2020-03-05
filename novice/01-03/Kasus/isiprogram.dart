import 'dart:io';
import 'program_atm.dart';

class atmmachine{  
  double saldo = 0; 
  int pilih; 
void menutransaksi(){
    //print('\n==============================================');
    print('\nMenu==================');
    print('\n[1] Balance Inquiry');
    print('[2] Withdraw');
    print('[3] Deposit');
    print('[4] exit\n');
    //print('==============================================');
    stdout.write('Pilih menu : ');
    pilih = int.parse(stdin.readLineSync());
    
    if (pilih > 4){
      print("Please inputkan angka dengan benar");
      menutransaksi();
    }
    
    switch (pilih) {
      case 1:
      balanceinquiry();
        break;
      case 2:
        withdraw();
        break;
      case 3:
        deposit();
        break;
      case 4:
        exit();
        break;
      default:
      menutransaksi();
    }
    
  }
  

  void balanceinquiry(){
    print('');
    stdout.write('Saldo Anda : ');
    stdout.write(this.saldo);
    print('');
    menutransaksi();
  }
  void deposit(){
     stdout.write('Deposit : ');
      var tambahsaldo = stdin.readLineSync();
      this.saldo = this.saldo + double.parse(tambahsaldo);
      print('');
     stdout.write('Saldo anda Saat ini : ');stdout.write(this.saldo);
     print('');
     menutransaksi();
  }

  void withdraw(){
    
    if (saldo == 0){
      print("Maaf saldo anda kosong");
      menutransaksi();
    }
    else if(saldo <= 500){
      print("Maaf minimal transaksi adalah 500\n saldo anda adalah $saldo");
      menutransaksi();
    }
    else{
      
      stdout.write('Tarik Tunai : ');
      double kurangsaldo = double.parse(stdin.readLineSync());
      if (kurangsaldo > saldo){
        print("Maaf saldo anda tidak cukup");
        menutransaksi();
      }
      else{
      this.saldo = this.saldo - kurangsaldo;
      print('');
     stdout.write('Saldo anda Saat ini : ');
     stdout.write(this.saldo);
     print('');
     menutransaksi();
      }
    }
      
  }
  void exit(){
    print("\nApakah anda yakin ingin keluar ?");
    print("\tPress [1] Iya \n\tPress [2] Tidak");
    stdout.write("Pilih :");
    int input = int.parse(stdin.readLineSync());
    if (input == 1){
      menutransaksi();
    }
    else if(input == 2){
      print("Terimakasih telah bertransaksi");
    }
    
  }


}