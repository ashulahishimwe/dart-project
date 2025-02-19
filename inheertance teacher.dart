class Person {  
  String name;  
  int age;  

  Person(this.name, this.age);  
}

class Teacher extends Person {  
  String subject;  

  Teacher(String name, int age, this.subject) : super(name, age);  

  void display() {  
    print("Name: $name");  
    print("Age: $age");  
    print("Subject: $subject");  
  }  
}

void main() {  
  Teacher t1 = Teacher("John", 40, "Math");  
  t1.display();  
}
