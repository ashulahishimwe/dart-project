class BankAccount {  
  double _balance = 0.0;  

  double get balance {  
    return _balance;  
  }  

  set balance(double amount) {  
    if (amount >= 0) {  
      _balance = amount;  
    } else {  
      print("Invalid balance amount");  
    }  
  }  
}

void main() {  
  BankAccount acc = BankAccount();  
  acc.balance = 1000;  
  print("Balance: ${acc.balance}");  
}
