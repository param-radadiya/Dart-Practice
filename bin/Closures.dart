import 'package:test/test.dart';

void main(){

  String msg = 'D';
  Function showMsg = (){
    msg = 'A';
    print(msg);
  };
  showMsg();


  Function talk = (){
    String msg = 'Hi';

    Function say = (){
      msg = 'hello';
      print(msg);
    };
    return say;
  };

  var speak = talk();
  speak();
}