import 'dart:io';

void main(){
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