// import 'dart:html';
import 'dart:io';
import 'dart:math';

void main() {
  // palsy
  int a = Random().nextInt(5);
  print(a);
  switch (a) {
    case 1:
      {
        print('bol pal');
        break;
      }
    case 2:
      {
        print('uk pal');
        break;
      }
    case 3:
      {
        print('bez pal');
        break;
      }
    case 4:
      {
        print('miz pal');
        break;
      }
    default:
      print('error');
  }
// Svetafor
  String b = 'redd';
  switch (b) {
    case 'red':
      {
        print('stop');
        break;
      }
    case 'green':
      {
        print('go');
        break;
      }
    case ' yellow':
      {
        print('wait');
        break;
      }
    default:
      print('error');
  }
  // int i = 0;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  int i1 = 1;
  int i2 = 12;
  double summ = 1000;
  while (i1 <= i2) {
    summ += summ * 0.03;
    print(summ);
    i1++;
  }
  print(summ);

  String f = '';
  do {
    print('vvedite message');
    String f = stdin.readLineSync()!;
    print(f);
  } while (f != 'stop');
}
