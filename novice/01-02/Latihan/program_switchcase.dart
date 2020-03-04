import 'dart:io';

void main (){

print("Quote Harian");
stdout.write("Input Hari :");
String hari =stdin.readLineSync();

String quote;

switch(hari){
  case "senin":{
    quote = "Mari kita belajar";
    break;
  }
  case "selasa":{
    quote = "Semangat jangan lupa tugas";
    break;
  }
  case "rabu":{
    quote ="Ada diskon gaes";
  break;
  }
  case "kamis":{
    quote ="nanti malem jangan lupa ";
    break;
  }
  case "jum'at":{
    quote ="Jumatan kuys";
  break;
  }
  case "sabtu":{
    quote ="Libur";
    break;
  }
  case "minggu":{
    quote ="Tidur aja ga ada kerjaan";
  break;
  }
  default: {
    quote ="Hari apa tuh ?";
  }
}
print(quote);

}
