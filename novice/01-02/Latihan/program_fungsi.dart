import 'dart:io';

int luasPersegi(int sisi){
  return sisi * sisi ;
}

main (){
print("Program Luas Persegi");
stdout.write("Input panjang sisi :");
int s = int.parse(stdin.readLineSync());

//memanggil fungsi

int hasil = luasPersegi(s);

print("Luas: $hasil");

}