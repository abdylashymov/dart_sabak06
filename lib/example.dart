// import 'dart:convert';
// import 'dart:io';

// void main() {
//   List mylist = [
//     'Asel',
//     'Nurlan',
//     'Kurmangazy',
//     'Nurgul',
//     'Meerim',
//     'Aruna',
//     'Ulanbek',
//     'Elchibek',
//   ];
//   final students = mylist;

//   stdout.write(
//       "Tizmekke koshuu uchun [+], tizmekten aluu uchun [-],tizmeni koruu uchun[=] basynyz : ");
//   final operator = stdin.readLineSync(encoding: utf8);

//   if (operator == '+') {
//     stdout.write("Kimdi kosholu : ");
//     final name = stdin.readLineSync(encoding: utf8);
//     students.add('$name');
//     print('Tizmek : $students');
//   } else if (operator == '-') {
//     stdout.write("Kimdi ochurolu : ");
//     final name = stdin.readLineSync(encoding: utf8);
//     students.remove('$name');
//     print('Tizmek : $students');
//   } else if (operator == '=') {
//     print('Bizdin tizmede');
//     for (var element in students) {
//       print(element);
//     }
//   } else {
//     print('Okshoshboy kaldy go');
//   }
// }

// import 'dart:convert';
// import 'dart:io';

// void main() {
//   List tizme = [
//     'Jibek',
//     'Nurlan',
//     'Eldiiar',
//     'Kairat',
//     'Temir',
//   ];

//   final students = tizme;

//   stdout.write('Tizmekke koshuu uchun: "+",je "-", tizmeni koruu uchun: "=",');
//   final kyimyl = stdin.readLineSync(encoding: utf8);

//   if (kyimyl == '+') {

//     stdout.write('Kimdi kosholu : ');
//     final aty = stdin.readLineSync(encoding: utf8);
//     students.add('$aty');
//     print('Tizmek : $students');
//   } else if (kyimyl == '-') {
//     stdout.write('Kimdi tizmeden ochurolu : ');
//     final aty = stdin.readLineSync(encoding: utf8);
//     students.remove('$aty');
//     print('Tizmek : $students');
//   } else if (kyimyl == '=') {
//     print('Tizme daiardalyp jatat : ');
//     for (var Tizmek in students) {
//       print(Tizmek);
//     }
//   }
// }

// import 'dart:convert';
// import 'dart:io';

// void main(List<String> args) {
//   List spisok = [
//     'Elya',
//     'Jiba',
//     'Kuba',
//     'Maks',
//     'Nurbek',
//     'Kanybek',
//   ];

//   final studenty = spisok;

//   stdout.write(
//       'Koshuu uchun : "+",Ochuruu uchun : "-", Tizmeni koruu uchun : "=",');
//   final araket = stdin.readLineSync(encoding: utf8);

//   if (araket == '+') {
//     stdout.write('Kimdi koshush kerek : ');
//     final ysym = stdin.readLineSync(encoding: utf8);
//     studenty.add('$ysym');
//     print('$studenty');
//   } else if (araket == '-') {
//     stdout.write('Kimdi ochurolu : ');
//     final ysym = stdin.readLineSync(encoding: utf8);
//     studenty.remove('$ysym');
//     print('$studenty');
//   } else if (araket == '=') {
//     print('Spisok daiar : ');
//   }
//   for (var tizme in studenty) {
//     print(tizme);
//   }
// }
