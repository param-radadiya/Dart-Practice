void main(){
  Function addnum = (a,b) => print(a+b);
  someFun(('Hello'), addnum);

}

void someFun(String msg, Function myFun){
  print(msg);
  myFun(2,4);
}

// ignore: missing_return
Function task(){
  Function mult = (int num) => num * 4;
  return mult;
}