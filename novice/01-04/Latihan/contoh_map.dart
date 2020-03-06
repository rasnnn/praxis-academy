import 'dart:io';

void main (){
  //map literal

  var profile ={'name':'dart','platform':'any'};
  print(profile['name']);

  //constructor
  var language = new Map();
  language['name']='Dart';
  language['like'] = 'YES';
  print(language);

  /*Property
keys	Mengembalikan semua key pada Map tersebut
values	Mengembalikan semua value pada Map tersebut
lenght	Mengembalikan jumlah panjang pada Map tersebut
isEmpty	Mengembalikan true jika elemen map kosong/tidak berisi, false jika tidak
isNotEmpty	Mengembalikan true jika elemen map tersebut tidak kosong. false jika tidak.
*/

//keys
var prof = {'name':'jhon','age':12, 'avatar':'image.jpg' };
print("keys: ${prof.keys}");

//values
var file = {'name':'jhon','age':12, 'avatar':'image.jpg' };
print("values: ${file.values}");

//values
var leng = {'name':'jhon','age':12, 'avatar':'image.jpg' };
print("array: ${file.length}");

//values
var emp = {'name':'jhon','age':12, 'avatar':'image.jpg' };
print("values: ${emp.isEmpty}");
//
}