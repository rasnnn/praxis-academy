import 'dart:io';

void main(){
print ("Program Kasir");
stdout.write("Total Belanja :");
int totalBelanja = int.parse(stdin.readLineSync());


if (totalBelanja >= 100000){
  print("Selamat Anda Mendapatkan Diskon sebesar 50 %");
}
else ("Maaf anda belum mendapatkan diskon");

}