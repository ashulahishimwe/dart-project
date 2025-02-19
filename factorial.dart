void main() {  
  int num = 10;  
  print("Factorial of $num is ${factorial(num)}");  
}
int factorial(int n) {  
  if (n <= 1) {  
    return 1;  
  } else {  
    return n * factorial(n - 1);  
  }  
}

