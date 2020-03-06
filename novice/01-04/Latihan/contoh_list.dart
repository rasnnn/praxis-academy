import 'dart:io';

void main(){
var list = new List();
list.add(12);
list.add(13);
print(list);

List hewan =["katak","sapi","kerbau"];
print(hewan);

List<int> katak = [1,2,3,4,5,6,7,8];
print(katak);
for (int i =0;i<katak.length;i++){
  stdout.write("${katak[i]}");
}

List sapi =["katak","sapi","kerbau"];
print("\nArray yang kesatu adalah ${sapi[1]}");

List kerbau =["katak","sapi","kerbau","kudanil"];
print("panjang array adalah ${kerbau.length}");

//array 2 dimensi
var  nilai = [ ["1", "2"], ["3", "4"],  ["4", "5"], ["6", "7"] ];
print(nilai [1][1]);
}
/*


        first → menampilkan nilai pertama atau index ke 0

    print(hewan.first);

        last → menampilkan nilai yang terakhir

    print(hewan.last);

        length → ukuran atau panjang dari nilai list

    print(hewan.length);

        reversed → mengembalikan nilai list dalam urutan kebalik

    print(hewan.reversed);

        hashCode → merubah nilai ke code hash

    print(hewan.hashCode);

        isEmpty → jika kondisinya nilai list tidak ada, nilai keluarannya berupa nilai boolean true dan false

    print(hewan.isEmpty);

        isNotEmpty → jika kondisinya nilai listnya ada

    print(hewan.isNotEmpty);

Method


        add → menambahkan nilai pada akhir list, kecuali list yang ditentukan ukurannya tidak bisa menggunakan method add.

    hewan.add("kerbau");

        clear → menghapus semua nilai list

    hewan.clear();

        getRange → menampilkan nilai list dengan menentuka range pada index

    print(hewan.getRange(0,2));

        remove → menghapus bedasarkan nilai yang di masukan bukan berdasarkan index

    hewan.remove("unta");

        removeAt → menghapus berdasarkan index yang dimasukan

    hewan.removeAt(0);

        removeLast → menghapus nilai list paling akhir

    hewan.removeLast();

        removeRange → hapus berdasarkan range dari index

    hewan.removeRange(0,2);

        toString → convert type data di list ke string

    print(hewan.toString());
    */