class BankAccount {
  //properties
  String branch_name;
  String customer_name;
  String balance;
// paramitized
  BankAccount(this.branch_name, this.customer_name, this.balance);
  display() {
    print(branch_name);
    print(customer_name);
    print(balance);
  }
}

void main() {
  var account = BankAccount("Absa", "Elias", "1000");
  //var account = BankAccount();
  //account.branch_name = "Absa";
  //account.customer_name = "Elias";
  //account.balance = "1000";
  //account.display();
  account.display();
}
