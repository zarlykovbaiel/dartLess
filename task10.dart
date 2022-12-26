import 'package:task10/task10.dart' as task10;

void main() {
  // Country
  Country Kyrgyzstan = Country(place: 'Bishkek', climate: 'Frost');
  print(Kyrgyzstan);
  // Car
  Car car1 =
      Car(nameCar: 'BMW', powerCar: 500, colorCar: 'black', priceCar: 20000);
  Car car2 = Car(
      nameCar: 'Mercedes-Benz',
      powerCar: 400,
      colorCar: 'white',
      priceCar: 13000);
  print(car1);
  print(car2);
  // Phone
  Phone phone1 =
      Phone(number: 996702201131, model: 'Xiaomi', price: 2500, weight: 124.5);
  print(phone1);
  String call1 = phone1.receiveCall('Azat');
  int numUs = phone1.getNumber(996999449440);
  print('Вам звонит $call1, с номера $numUs');
  String messe = phone1.message('Привет! пойдем куда нибудь?');
  int sendMess = phone1.sendMessage(996704464226);
  print('с номера $sendMess отправили сообщение "$messe"');
  //Library Readers
  List lRead = [];
  Readers read1 = Readers(
      fio: 'Begishev Baiel',
      numberReaderTicket: 54,
      faculty: 'tourism',
      dateBirhday: '04.17.06',
      numberPhone: 996999449440);
  lRead.add(read1.fio);
  String take1 = read1.takeBook('2');
  String take2 = read1.takeBook2('Приключения, Словарь, Энциклопедия');
  String return1 = read1.returnBook('Вернул книги');
  print('$lRead взял $take1 книги: $take2');
  print('$lRead. $return1: $take2');
}

// Country
class Country {
  String place;
  String climate;
  Country({required this.place, required this.climate});

  @override
  String toString() {
    return 'it place $place, and climate now $climate';
  }
}

// Car
class Car {
  int powerCar;
  String colorCar;
  String nameCar;
  int priceCar;
  Car(
      {required this.nameCar,
      required this.powerCar,
      required this.colorCar,
      required this.priceCar});
  @override
  String toString() {
    return '$nameCar, $powerCar forces, $colorCar, $priceCar dollars';
  }
}

// Phone
class Phone {
  int number;
  String model;
  double weight;
  int price;
  Phone(
      {required this.number,
      required this.model,
      required this.price,
      required this.weight});
// methods
  String receiveCall(String nameCall) {
    return '$nameCall';
  }

  int getNumber(int numberUs) {
    return numberUs;
  }

  String message(String mess) {
    return mess;
  }

  int sendMessage(int sendNumbr) {
    return sendNumbr;
  }

  @override
  String toString() {
    return '$number, $model, $price, $weight';
  }
}
// Library Readers

class Readers {
  String fio;
  int numberReaderTicket;
  String faculty;
  String dateBirhday;
  int numberPhone;
  Readers(
      {required this.fio,
      required this.numberReaderTicket,
      required this.faculty,
      required this.dateBirhday,
      required this.numberPhone});
// methods
  String takeBook(String take) {
    return take;
  }

  String takeBook2(String takeB) {
    return takeB;
  }

  String returnBook(String rBook) {
    return rBook;
  }

  @override
  String toString() {
    return '$fio, $numberReaderTicket, $faculty, $dateBirhday $numberPhone';
  }
}
