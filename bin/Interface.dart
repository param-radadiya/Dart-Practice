void main(){
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote{
  void volumeUp(){
    print('volume is up from remote...');
  }

  void volumeDown(){
    print('volume is down from remote...');
  }
}

class AnotherClass{
  void just(){

  }
}

class Television implements Remote{
  void volumeUp(){
    print('volume is up from TV...');
  }
  void volumeDown(){
    print('volume is down from TV...');

  }
}