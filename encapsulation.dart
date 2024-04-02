class BankAccount {
  BankAccount(this._balance);
  double _balance;
  double get balance => _balance;
  set balance(double value) {
    if (value > 0) {
      _balance = value;
    } else {
      print("balance cannot be less than 0");
    }
  }

  details() {
    print(balance);
  }
}

void main() {
  var account = BankAccount(-100);
  account.details();
}
