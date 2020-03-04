import 'dart:io';

void main (){
var select = [9,6,5,4,3];
int i;

for ( i = 0; i < select.length; i++){
int min = i;
 
 for(int j=0+1; j < select.length;j++){
   if (select[min] > select[j]){
     min = j;
   }
 }
if(min > i){
  int temp = select[i];
  select[i] = select[min];
  select[min] = temp;
}
}
for(i=0; i < select.length;i++){
  print(select[i]);
}
}
