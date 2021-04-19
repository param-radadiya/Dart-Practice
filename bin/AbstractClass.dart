void main(){
  // var shape = Shape();
    var rectangle = Rectangle();
    rectangle.draw();

    var circle = Circle();
    circle.draw();
}

abstract class Shape{
  int x,y;

  void draw();    //Abstract

}

class Rectangle extends Shape{
    void draw() {
      print('Drawing rectangle...');
    }
}

class Circle extends Shape{
  void draw() {
    print('Drawing Circle...');
  }
}