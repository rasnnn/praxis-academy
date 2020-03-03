import 'dart:io';

void main(){
var languages = new List(5);

print("Sebukan ${languages.length} yang ingin kamu pelajari !");

for(int i =0; i<languages.length; i++){
  stdout.write("$i.");
  languages[i] = stdin.readLineSync();
}

print(languages);

}