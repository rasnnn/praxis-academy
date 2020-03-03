import 'dart:io';

int calculate() {
  return 6 * 7;
}

void variabel(){
  //membuat variable dengan tipe data

var nama = "Risky Asnawawi";
var umur = 23;
var tinggi = 168;
var isMenikah = false;

//membuat variable dengan kata kunci var

var alamat ="Kunciran, Kota Tangerang";

//
print("Nama saya $nama.  saya berumur $umur tahun.  tinggi badan saya $tinggi cm. ");
print("Menikah : $isMenikah");
print("Alamat : $alamat");

}

void program_input(){
  stdout.write("Siapa nama kamu :");
var nama = stdin.readLineSync();

print("Hello $nama!");
}

void program_operator(){
  print("Program Operator");

stdout.write("Nilai a: ");
double a = double.parse(stdin.readLineSync());
stdout.write("Nilai b: ");
double b = double.parse(stdin.readLineSync());

double hasil ;

//operator penjumlahan
hasil = a + b;
print("Hasil $a + $b = $hasil");

//operator pengurangan
hasil = a - b;
print("Hasil $a - $b = $hasil");

//operator perkalian
hasil = a * b;
print("Hasil $a * $b = $hasil");

//operator pembagian
hasil = a / b;
print("Hasil $a / $b = $hasil");

//operator modulus
hasil = a % b;
print("Hasil $a % $b = $hasil");
}

void perulangan_dowhile(){
int i = 0;
  bool ulang = true;

  do{
    stdout.write("Apakah anda ingin keluar (y/t)");
    String jawaban = stdin.readLineSync();
    i++;
    if (jawaban.toUpperCase()=="Y")ulang = false;
  }while(ulang);

  print("Total perulangan: $i");
  
}

void perulangan_for(){
  stdout.write("Inputkan Jumlah Perulangan :");
int n = int.parse(stdin.readLineSync());

for (int i=0; i <=n; i++){
  print ("Perulangan ke-$i");
}
void foreach(){
  var languages = ["C","C++","Java","Dart","Python"];

for(var language in languages){
  print(language);
}
print("Total bahasa: ${languages.length}");
}
void perulangan_while(){
  int i=0;

bool ulang = true;

while(ulang){
  stdout.write("Apakah anda mau keluar (y/t):");
  String jawaban = stdin.readLineSync();

  i++;
  if (jawaban.toUpperCase()== "Y") ulang = false;
}
print("Total perulangan : $i");
}

void program_diskon(){
  print ("Program Kasir");
stdout.write("Total Belanja :");
int totalBelanja = int.parse(stdin.readLineSync());


if (totalBelanja >= 100000){
  print("Selamat Anda Mendapatkan Diskon sebesar 50 %");
}
else ("Maaf anda belum mendapatkan diskon");

}
void program_fungsi(){
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
}

void program_grade(){
print ("Program Grade");

stdout.write("Masukan Nilai :");
int nilai = int.parse(stdin.readLineSync());

String grade;

if(nilai >= 90) grade = "A";
else if(nilai >= 80) grade = "B+";
else if (nilai >= 70) grade = "B";
else if (nilai >= 60) grade = "C+";
else if (nilai >= 50) grade = "C";
else if (nilai >= 40) grade = "D";
else if (nilai >= 30) grade = "E";
else grade = "F";

print ("Grade Anda : $grade");

}
void program_input(){
  stdout.write("Siapa nama kamu :");
var nama = stdin.readLineSync();

print("Hello $nama!");
}

void program_list(){
  var languages = new List(5);

print("Sebukan ${languages.length} yang ingin kamu pelajari !");

for(int i =0; i<languages.length; i++){
  stdout.write("$i.");
  languages[i] = stdin.readLineSync();
}

print(languages);

}
void program_login(){
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

void program_switchcase(){
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
void ternary(){
  print ("apakah kamu bisa kerja diperusahaan saya ?");
  stdout.write("jawab (y/t):");
  String jawab = stdin.readLineSync();


  //menggunakan operator ternary sebagai ganti if/else
  var hasil = (jawab == 'y') ? "Kerja" : "Yhaa nganggur lagi";

  print("Selamat kamu $hasil");
}
}