// Bài
class Student {
  String id;
  String name;
  int _birthDay;
  String _phoneNumber;
  double maths;
  double literature;
  double english;
  void getInformation() {
    print('Information of student are' +
        '\n' +
        'student ID : ${this.id}' +
        '\n' +
        'Name : ${this.name}' +
        '\n' +
        'Maths score : ${this.maths}' +
        '\n' +
        'Literature score : ${this.literature}' +
        '\n' +
        'English score : ${this.english}');
  }

  int getBirthDay(int birthDay) {
    this._birthDay = birthDay;
    print('Birthday : ${this._birthDay}');
  }

  int getPhoneNumber(String phoneNumber) {
    this._phoneNumber = phoneNumber;
    print('Phone Number : ${this._phoneNumber}');
  }

  double getAverage() {
    (this.maths + this.literature + this.english) / 3;
    print(
        'The average score is ${(this.maths + this.literature + this.english) / 3}');
  }

  void rankedAcademic(double average) {
    average = (this.maths + this.literature + this.english) / 3;
    if (average > 0 && average <= 6) {
      print('Học lực yếu');
    } else if (average > 6 && average < 8.5) {
      print('Học lực khá');
    } else if (average >= 8.5 && average <= 10) {
      print('Học lực giỏi');
    } else
      print('Không hợp lệ');
  }
}
