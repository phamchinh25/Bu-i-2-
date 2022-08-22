import 'hinh_chu_nhat.dart';

class HinhVuong extends HinhChuNhat {
  @override
  void getInfor() {
    // TODO: implement getInfor
    print("Cạnh hình vuông là : $width");
    print("Chu vi hình vuông là : ${tinhChuVi()}");
    print("Diện tích hình vuông là : ${tinhDienTich()}");
  }
}
