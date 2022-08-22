// Bài 1
class HinhChuNhat {
  double height;
  double width;
  double tinhChuVi() => 2 * (height + width);
  double tinhDienTich() => height * width;
  void getInfor() {
    print("Chiều dài hình chữ nhật là : $height " + "\n" +
    "Chiều rộng hình chữ nhật là : $width" + "\n" +
    "Chu vi hình chữ nhật là : ${tinhChuVi()}" + "\n" +
    "Diện tích hình chữ nhật là : ${tinhDienTich()}");
  }
}
