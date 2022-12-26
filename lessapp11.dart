import 'package:lessapp11/lessapp11.dart' as lessapp11;

void main() {
  Developer(name: 'abai', age: 29, id: 1);
}

class Human {
  String name;
  int age;
  int id;
  Human({required this.name, required this.age, required this.id});
}

class MobileDeveloper {
  void wrideCode() {
    print('hello world');
  }
}

class Developer extends Human with MobileDeveloper {
  Developer({required super.name, required super.age, required super.id});
}
