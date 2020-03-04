import 'dart:io';

void main (){
 
var angka =[5,6,2,3,4];


//metode insertion pada dart
for(int i=1; i<5; i++){
int j = i;

while (j>0){
  if(angka[j-1] < angka[j]){
int hasil =angka[j];
  angka[j]=angka[j-1];
  angka[j-1] = hasil;
  j--;
  }
  else{
    break;
  }
}
}
for(int i=0;i<5;i++){
print(angka[i]);
}

}
