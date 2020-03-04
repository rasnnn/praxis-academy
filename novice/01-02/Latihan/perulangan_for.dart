import 'dart:io';

void main (){
stdout.write("Inputkan Jumlah Perulangan :");
int n = int.parse(stdin.readLineSync());

for (int i=0; i <=n; i++){
  print ("Perulangan ke-$i");
}

}