import 'package:a_danni_mpa_01_p3/lib.dart';
void main(List<String> arguments) {
  //prak 1 langkah 1
  String test="test2";
  if(test=="test1"){
    print("Test1");
  }else if(test=="test2"){
    print("Test2");
  }else{
    print("Apalah ga tau");
  }
  if(test=="test2"){print("Test2 lagi");}
  //prak 1 langkah 3
  test = "true";
  if (test=="true") {
    print("Kebenaran");
  }
  print(batesan());
  //prak 2 langkah 1
  int counter=0;
  while (counter < 33) {
    print(counter);
    counter++;
  }
  //prak 2 langkah 3
  do {
    print(counter);
    counter++;
  } while (counter < 77);
  print(batesan());
  //prak 3 langkah 1
  for (int index = 10; index < 27; index++) {
    print(index);
      //prak 3 langkah 3
      if (index == 21){break;}
      else if (index > 1 || index < 7){continue;}
      print(index);
  }
}
