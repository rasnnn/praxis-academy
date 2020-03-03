import 'dart:io';

class Person {


String _name;
var _address;

String getName(){
  return this._name;
}
void setName(String name){
  this._name = name;
}

String getAddress(){
  return this._address;
}
void setAddress(String address){
  this._address = address;
}
}

//fungsi main

main(){
  var Risky = new Person();
  Risky.setName("Risky");
  Risky.setAddress("Kota Tangerang");

  print("Nama: ${Risky.getName()}");
  print("Alamat: ${Risky.getAddress()}");
}