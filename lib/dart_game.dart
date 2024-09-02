import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  bool ulantalyby = true;

  while (ulantalyby) {
    final secretSan = Random().nextInt(10);
    print(
        'Men 0 menen 9 arasyndagy bir san oilodum. Kyiyn bolson taap al :).Sende 3 mumkunchuluk bar.');
    final shans = 3;
    num userSan = 0;
    for (var i = 1; i <= shans; i++) {
      stdout.write('Kaisy san dep oiloisun: ');
      final san1Value = stdin.readLineSync(encoding: utf8);
      userSan = num.parse(san1Value!);
      if (userSan == secretSan) {
        break;
      } else {
        print('Taba algan joksun. Dagy oilonchu');
        continue;
      }
    }

    if (userSan == secretSan) {
      print('Wow🥳🥳🥳!!! Barakelde taap albadynby! Kele dagy');
    } else {
      print('Kaap... taba algan joksun. Loh turbaisynby 🤣🤣🤣');
    }

    stdout.write('Dagy oinoilubu? ooba-1: , jok-0: ');
    final value = stdin.readLineSync(encoding: utf8);
    if (value == '1') {
      ulantalyby = true;
    } else {
      ulantalyby = false;
    }
  }
}

// void main() {
//   main2();
// }

// void main2() {
//   int a = 5;
//   print(a + 1);
// }
