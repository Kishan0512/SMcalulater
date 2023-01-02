import 'package:get/get.dart';

class controler extends GetxController
{
  RxString qur="".obs;
  int m = 0;
  String s="";
  String str1 = "";
  String str = "";
   myfun(s)
  {

    if (s == "+") {
      m = 1;
      str1 = str;
      str = "";
    }
    else if (s == "-") {
      m = 2;
      str1 = str;
      str = "";
    }
    else if (s == "*") {
      m = 3;
      str1 = str;
      str = "";
    }
    else if (s == "/") {
      m = 4;
      str1 = str;
      str = "";
    }
    else if (s == "C") {
      str = str.substring(0, str.length - 1);
    }
    else if (s == "CE") {
      str="";
    }
    else if (s == "=") {
      int i1,
          i2,
          ans = 0;
      i1 = int.parse(str1);
      i2 = int.parse(str);
      if (m == 1) {
        ans = i1 + i2;
      }
      else if (m == 2) {
        ans = i1 - i2;
      }
      else if (m == 3) {
        ans = i1 * i2;
      } else if (m == 4) {
        ans = i1 ~/ i2;
      }
      str = ans.toString();
      print(str);
    }
    else if (int.parse(s) >= 0 && int.parse(s) <= 9) {
      str = str + s;
    }
    qur.value=str;
  }
}