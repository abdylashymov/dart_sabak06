//For loop
/*
For loop - цикл, kaitalanuu,Egerde for'dun sharty true bolso anda denesindegi koddor ishteit.
*/

// void main() {
//   final students = [
//     'Asel',
//     'Begimai',
//     'Elchibek',
//     'Nurgul',
//     'Kurmangazy',
//   ];

//for 1-chi: student = students[0] = 'Asel'
//for 2-chi: student = students[1] = 'Begimai'

// print(student[0]);

// for (final student in students) {
//   print(student);
// }

// for (int i = 0; i < students.length; i++) {
//   print(students[i]);
// }

//1.Ozgormo 2. shart 3. action
// for (int i = 0; i < 10; i++) {
//   print(i);
// }
// for (var i = 0; i < 5;) {
//   print(i);
//   i++;
// }
// }

// void main() {
//   for (int i = 0; i < 8; i++) {
//     print(i);
//   }
// }

void main() {
  List numbers = [2, 1, -3, 1.4];
  double sum = 0;
  for (var num in numbers) {
    sum += num;
  }
  print(sum);
  List numbers2 = [];
  if (numbers2.isEmpty) {
    print('0');
  }
}
