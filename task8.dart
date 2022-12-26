import 'dart:io';
import 'dart:math';

import 'package:task8/task8.dart' as task8;

void main() {
  // day decode
  int day1 = Random().nextInt(31 - 0);
  if (day1 <= 10) {
    print(day1);
    print('one decade');
  } else if (day1 > 10 && day1 <= 20) {
    print(day1);
    print('two decade');
  } else if (day1 > 20 && day1 <= 31) {
    print(day1);
    print('three decade');
  } else {
    print('error');
  }

  // print('vvedite chislo: ');
  // int ab = stdin.readLineSync()! as int;

  // switch (ab) {
  //   case 1:
  //     {
  //       print('winter');
  //       break;
  //     }
  //   case 2:
  //     {
  //       print('winter');
  //       break;
  //     }
  //   case 3:
  //     {
  //       print('spring');
  //       break;
  //     }
  //   case 4:
  //     {
  //       print('spring');
  //       break;
  //     }
  //   case 5:
  //     {
  //       print('spring');
  //       break;
  //     }
  //   case 6:
  //     {
  //       print('summer');
  //       break;
  //     }
  //   case 7:
  //     {
  //       print('summer');
  //       break;
  //     }
  //   case 8:
  //     {
  //       print('summer');
  //       break;
  //     }
  //   case 9:
  //     {
  //       print('autmn');
  //       break;
  //     }
  //   case 10:
  //     {
  //       print('autmn');
  //       break;
  //     }
  //   case 11:
  //     {
  //       print('autmn');
  //       break;
  //     }
  //   case 12:
  //     {
  //       print('winter');
  //       break;
  //     }
  //   default:
  //     break;
  // }

  List a1 = ['a', 'b', 'c', 'd', 'e'];
  if (a1.contains('a')) {
    print('true');
  } else {
    print('false');
  }

  List a2 = [1, 2, 3, 4, 5];
  if (a2.contains(1)) {
    print('true');
  } else {
    print('false');
  }

  // List<int> a3 = [2, 4, 6];
  // for (List<int> i = [0]; i + a3[1], i++) {
}
