import 'dart:io';

void main (){
 
var list = [];

stdout.write("Masukan jumlah array :");
int array = int.parse(stdin.readLineSync());

for(int i = 1; i <= array; i++){
  stdout.write("Masukan angka ke $i :");
  list.add(int.parse(stdin.readLineSync()));
}
print("angka anda adalah : $list");
list.sort((a, b)=> a.compareTo(b));
print("angka yang sudah di sorting : $list");
}