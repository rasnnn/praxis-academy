import 'dart:io';

var name ='Risky';

dynamic nama ='Risky';
//atau
String nama_ = 'Risky';

//penggunaan final
final _name = 'Risky'; //without annotation

final String nickname = 'Risky';

//penggunaan const
const bar = 100000; //Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; //standard atmosphere
const Object i = 3;
const list = [i as int];
const map ={if(i is int)i: "int"};
const set = {if(list is List<int>) ...list};
