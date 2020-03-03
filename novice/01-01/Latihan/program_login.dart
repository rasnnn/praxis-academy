import 'dart:io';

void main(){
String password;

print ("Login");
stdout.write("Password :");
password = stdin.readLineSync();


if(password == "tahu"){
  print("Selamat datang ");
}
else{
  print("Hayoo mau ngapain ?");
}

}