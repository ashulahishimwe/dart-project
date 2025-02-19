import 'dart:math';  

abstract class Shape {  
  double area();  
}

class Circle extends Shape {  
  double radius;  

  Circle(this.radius);  

  @override  
  double area() {  
    return pi * radius * radius;  
  }  
}

class Rectangle extends Shape {  
  double width, height;  

  Rectangle(this.width, this.height);  

  @override  
  double area() {  
    return width * height;  
  }  
}

void main() {  
  Circle c = Circle(5);  
  Rectangle r = Rectangle(4, 6);  

  print("Circle Area: ${c.area()}");  
  print("Rectangle Area: ${r.area()}");  
}
