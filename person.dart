import 'person_sample.dart';

class Person extends PersonSample {
  String id;
  String name;
  int _birthYear;
  Person({this.id, this.name});
  int getBirthYear() {
    _birthYear;
  }

  void setBirthYear(int birthYear) {
    this._birthYear = birthYear;
  }

  @override
  int getAge() {
    // TODO: implement getAge
    int age = DateTime.now().year - this._birthYear;
    print("Age : $age");
  }

  @override
  void getInfor() {
    // TODO: implement getInfor
    print("ID : $id" + "\n" + "Name : $name" + '\n' + "Age : ${getAge()}");
  }
}
