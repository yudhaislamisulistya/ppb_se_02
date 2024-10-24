// // // // void main() {
// // // //   // print("Selamat datang di Kelas Pemrograman Perangkat Bergerak Kelas 02");

// // // //   var namaMahasiswa; // Deklarasi Variabel
// // // //   var nimMahasiswa = "2111000"; // Inisaialisasi Variabel

// // // //   int jumlahMahasiswa = 100;
// // // //   double ipk = 3.77;
// // // //   bool isMarried = true;
// // // //   String nama = "Agus Harjoko";

// // // //   // var dan dynamic
// // // //   var namaDosen = "Budi Santoso";
// // // //   namaDosen = "1234"; // assign new value
// // // //   dynamic nipDosen = 24000014;
// // // //   nipDosen = "24000014";

// // // //   print(namaDosen);
// // // //   print(nipDosen);
// // // // }

// // // void main() {
// // //   List<String> daftarNamaMahasiswa = ["Agus", "Budi", "Cici", "Dedi", "Dani"];
// // //   List<int> daftarNilaiMahasiswa = [90, 95, 98, 97, 100];
// // //   List<bool> daftarStatusMahasiswa = [true, false, true, false, true];
// // //   var biodataAgus = ["Agus", 90, true];
// // //   List<dynamic> biodataBudi = [
// // //     "Budi", // 0
// // //     95, // 1
// // //     false, // 2
// // //     ["Game", "Coding"] // 3
// // //   ];

// // //   print(daftarNilaiMahasiswa[3]);
// // //   print(biodataBudi[3][1]);
// // //   print(daftarNilaiMahasiswa.length);
// // //   print(daftarNilaiMahasiswa.isEmpty);

// // //   biodataBudi.add("Purwokerto");

// // //   List<double> ipks = [3.99, 3.88, 3.77, 3.66, 3.55];
// // //   double sum = ipks.reduce((value, element) => value + element) / ipks.length;
// // //   print(sum);
// // // }

// // void main() {
// //   // var biodataAgus = {
// //   //   "nama": "Agus",
// //   //   "nilai": 90,
// //   //   "status": true,
// //   // };

// //   // Map<String, dynamic> biodataBudi = {
// //   //   "nama": "Budi",
// //   //   "nilai": 95.7,
// //   //   "status": false,
// //   //   "hobi": ["Games", "Coding", "Travelling"]
// //   // };

// //   // print(biodataAgus["nilai"]);

// //   List<Map<String, dynamic>> biodataMahasiswa = [
// //     {
// //       "nama": "Agus",
// //       "nilai": 90,
// //       "status": true,
// //     },
// //     {
// //       "nama": "Budi",
// //       "nilai": 95.7,
// //       "status": false,
// //     },
// //     {
// //       "nama": "Joko",
// //       "nilai": 98.5,
// //       "status": true,
// //     },
// //   ];

// //   // check type data
// //   // print(biodataMahasiswa.runtimeType);

// //   // 1. Menampilkan rerata nilai mahasiswa
// //   // 2. Menghitung jumlah mahasiswa dengan status aktif (true)

// //   // print(biodataMahasiswa[1]["nilai"]);

// //   // int a = 10;

// //   // if (a >= 5) {
// //   //   print("Nilai lebih besar daripada 5");
// //   // } else {
// //   //   print("Nilai lebih kecil daripada 5");
// //   // }

// //   // Condional Statement
// //   // a >= 5 ? print("Nilai lebih besar daripada 5") : print("Nilai lebih kecil daripada 5");

// //   // String namaMahasiswa = "Agus Harjoko";
// //   // int semester = 5;

// //   // print("$namaMahasiswa adalah mahasiswa RPL semester $semester");

// //   // List<dynamic> biodataAgus = ["Agus", 90, true];

// //   // for (var data in biodataAgus) {
// //   //   print(data);
// //   // }
// // }

// // void sayHello({required String nama}) {
// //   print("Halo nama saya adalah $nama");
// // }

// // void add(double a, int b) => print("Halo");

// // void main() {
// //   sayHello(nama: "Agus");
// //   add(10, 20);

// //   () {
// //     print("Hello");
// //   }();
// // }

// // void main() {
// //   // Nullable Variable
// //   String? namaMahasiswa;

// //   print(namaMahasiswa ?? "-");
// // }

// mixin class Dog {
//   void bark() {
//     print("Dog is barking");
//   }
// }

// mixin class Cat {
//   void meow() {
//     print("Cat is meowing");
//   }
// }

// mixin class Fish {
//   void swim() {
//     print("Fish is swimming");
//   }
// }

// class Animal with Dog, Cat {
//   String name = ""; // Properti
//   int age = 0; // Properti

//   // Constructor
//   Animal(String name, int age) {
//     this.name = name;
//     this.age = age;
//   }

//   // Getter
//   String get getName => name;

//   // Setter
//   set setName(String name) => this.name = name;

//   // Method
//   void eat() {
//     print("$name is eating");
//   }

//   // Method
//   void sleep() {
//     print("$name is sleeping");
//   }
// }

// abstract class Room {
//   void openDoor();
//   void closeDoor();
// }

// abstract class Park {
//   void openGate();
//   void closeGate();
// }

// class House implements Room, Park {
//   @override
//   void closeDoor() {
//     // TODO: implement closeDoor
//   }

//   @override
//   void openDoor() {
//     // TODO: implement openDoor
//   }

//   @override
//   void closeGate() {
//     // TODO: implement closeGate
//   }

//   @override
//   void openGate() {
//     // TODO: implement openGate
//   }
// }

// class Student {
//   static String name = "Agus Harjoko";
//   static int semester = 2;
// }

// void main() {
//   Animal cat = Animal("Kitty", 2);
//   print("Nama Hewan Peliharaan saya adalah ${cat.getName}");
//   cat.setName = "Tom";
//   print("Nama Hewan Peliharaan saya adalah ${cat.getName}");
//   cat.eat();
//   cat.sleep();
//   cat.bark();

//   print(Student.name);
// }

import "animal.dart";

class Cat extends Animal {
  Cat(String name, int age) : super(name, age);
}

void main() {
  Cat cat = Cat("Kitty", 2);
}
