class Student {  
  String name;  
  int age;  
  String grade;  

  Student(this.name, this.age, this.grade);  

  void displayDetails() {  
    print("Name: $name");  
    print("Age: $age");  
    print("Grade: $grade");  
  }  
}

void main() {  
  Student s1 = Student("Alice", 20, "A");  
  s1.displayDetails();  
}
