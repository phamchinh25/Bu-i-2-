import 'package:excercise_2/b%C3%A0i%202/person.dart';
import 'package:excercise_2/bai1/hinh_chu_nhat.dart';
import 'package:excercise_2/bai1/hinh_vuong.dart';
import 'package:excercise_2/excercise_2.dart' as excercise_2;

import 'sutdent.dart';

void main(List<String> arguments) {
  print('Hello world: ${excercise_2.calculate()}!');
  // bài 0
  Student student = Student();
  student.id = "21D132987";
  student.name = "Nguyễn Trường Giang";
  student.maths = 8;
  student.literature = 8.4;
  student.english = 9.8;
  void information = student.getInformation();
  void birthDay = student.getBirthDay(25);
  void phoneNumber = student.getPhoneNumber("0965348765");
  void averageScore = student.getAverage();
  void rank = student.rankedAcademic(student.getAverage());

  // bài 1
  HinhVuong vuong = HinhVuong();
  vuong.height = 9;
  vuong.width = 9;
  void inFor = vuong.getInfor();

  // bài 2
  Person hoa = Person();
  hoa.id = "123";
  hoa.name = 'Nguyễn Khánh Hoà';
  hoa.setBirthYear(2000);
  void hoaInfor = hoa.getInfor();
}
