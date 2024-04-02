class BankAccount {
  String? branch_name;
  String? customer_name;
  String? balance;
//non paramitized
  BankAccount();
  display() {
    print(branch_name);
    print(customer_name);
    print(balance);
  }
}

void main() {
  var account = BankAccount();
  account.branch_name = "Absa";
  account.customer_name = "Elias";
  account.balance = "1000";
  account.display();
}
