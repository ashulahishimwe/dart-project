abstract class Animal {  
  void makeSound();  
}

class Dog extends Animal {  
  @override  
  void makeSound() {  
    print("Woof! Woof!");  
  }  
}

class Cat extends Animal {  
  @override  
  void makeSound() {  
    print("Meow! Meow!");  
  }  
}

void main() {  
  Dog d = Dog();  
  Cat c = Cat();  

  d.makeSound();  
  c.makeSound();  
}