void main(){

  Function addMoneyNumbers = (int a, int b) => print(a+b);
  var multi = (int num) => num = 4;

  addMoneyNumbers(10,20);
  print(multi(5));
}

void addMoneyNumbers(int a, int b){
  var sum = a+b;
  print(sum);
}