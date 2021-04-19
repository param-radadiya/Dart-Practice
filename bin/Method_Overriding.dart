/*


 */

void main(){
  var dog1 = Dog('Lab', 'Black');
  print('');
  var dog2 = Dog('pug', 'brown');

}

class Animal {
  String color = 'brown';

  Animal(String color) {

  this.color = color;
  print('animal class constructor');
  }
}

  class Dog extends Animal {
  String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
  print('Dog class constructor');
  }
}


