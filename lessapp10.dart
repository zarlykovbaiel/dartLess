import 'package:lessapp10/lessapp10.dart' as lessapp10;

void main() {
  // Cards
  var ace1 = ace('black', 'ace');
  var ace2 = ace('red', 'ace');
  var king1 = king('black', 'king');
  var king2 = king('red', 'king');
  var queen1 = queen('black', 'queen');
  var queen2 = queen('red', 'queen');
  var jack1 = jack('black', 'jack');
  var jack2 = jack('red', 'jack');
  print(ace1.ace12());
  print(king2.king12());
  print(queen2.color);
  // Father - Soon
  var father3 = Father('Правша', 'брюнет', 'азиатская внешность', 'карие');
  print(father3);
  var soon3 = Soon('карие', 'брюнет', 'левша', 'славянская внешность');
  print(soon3.soon2());
  // Toyota Car
  var t1 = Toyota('JZ', 'iron', 'ordinary', 'xenon');
  // var t1 = Toyota('JZ', 'iron', 'ordinary', 'xenon headlights');
  var t2 = Toyota2('GR', 'iron', 'подвеска стала пневмоподвеской',
      'xenon headlights', '', '');
  var t3 = Toyota3('GR', 'The body of the metabolic', 'neumatic suspension',
      'Leser headlights', 'f', 'l');
  print(t1.toString());
  print(t2.toyota2pk());
  print(t3.toyota3pk());
}

// 1) Создайте класс карта, где будут такие параметры как цвет, масть. При помощи наследования создайте классы таких карт, как туз,король,дама,валет и укажите значения параметров.
class Card {
  String color;
  String suit;
  Card(this.color, this.suit);
}

class ace extends Card {
  ace(super.color, super.suit);
  @override
  ace12() {
    return ('$color, $suit');
  }
}

class king extends Card {
  king(super.color, super.suit);
  @override
  king12() {
    return ('$color, $suit');
  }
}

class queen extends Card {
  queen(super.color, super.suit);
  @override
  queen12() {
    return ('$color, $suit');
  }
}

class jack extends Card {
  jack(super.color, super.suit);
  @override
  jack12() {
    return ('$color, $suit');
  }
}

//  2) Отец правша,брюнет с карими глазами и азиатской внешности. Сын унаследовал от отца цвет волос и глаз, но внешность больше похожа на славянскую, как у матери. Сын также является левшой. Создайте класс отца(Father) и наследующий от него класс сына(Son).

class Father {
  String right;
  String eyes;
  String hair;
  String appearance;
  Father(this.right, this.hair, this.appearance, this.eyes);
  @override
  String toString() {
    return 'Характеристики отца: $right, $eyes, $hair, $appearance';
  }
}

class Soon extends Father {
  Soon(super.eyes, super.hair, super.right, super.appearance);
  @override
  soon2() {
    return ('Характеристики сына: $eyes, $right, $appearance, $hair');
  }
}

//3)Машина Toyota имеет 3 поколения машин.
// На первом поколении стоит двигатель 'JZ',кузов машины железный, обычная подвеска и ксеноновые фары.
// Во втором поколении поменяли мотор на 'GR', подвеска стала пневмоподвеской.
// В третьем поколении поменяли фары на лезерные и кузов состоит из металозаменителя.
// Вывыдите на экран все поколения с параметрами.

class Toyota {
  String engine;
  String body;
  String suspension;
  String headlights;
  Toyota(this.engine, this.body, this.suspension, this.headlights);
  @override
  String toString() {
    return '$engine, $body, $suspension, $headlights';
  }
}

class Toyota2 extends Toyota {
  String engine2;
  String suspension2;
  Toyota2(this.engine2, super.body, this.suspension2, super.headlights,
      super.suspension, super.engine);
  @override
  toyota2pk() {
    return '$engine2, $body, $suspension2 $headlights';
  }
}

class Toyota3 extends Toyota {
  String body3;
  String headlights3;
  Toyota3(super.engine, this.body3, super.suspension, this.headlights3,
      super.headlights, super.body);
  @override
  toyota3pk() {
    return '$engine, $body3, $suspension, $headlights3';
  }
}
