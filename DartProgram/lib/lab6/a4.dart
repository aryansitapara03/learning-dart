// A.   WAP to create a BankAccount class with deposit and withdrawal methods.
// ? means aa value null hoi sake
// ! means te jagya par aa value null nai hoy
import 'dart:io';
class Bank{
  int? amount;
  Bank(int amount)
  {
    this.amount = amount;
  }
  void Deposit(int damount)
  {
    if(damount < 0) {
      print("Amount cant be negetive");
      return;
    }
    amount = (amount! + damount);
    print("Now your total amount is : $amount");

  }

  void withdraw(int wamount)
  {
    if(wamount > amount!) {
      print("Amount cant be negetive");
      return;
    }
    amount = (amount! - wamount);
    print("Now your total amount is : $amount");

  }
}
void main()
{
  int? amount;
  stdout.write("Enter your amount :");
  amount = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 1 for deposit and 2 for withdraw ");
  Bank b1 = Bank(amount);
  int choice = int.parse(stdin.readLineSync()!);
  int? damount;
  int? wamount;
  switch(choice){

    case 1:
    stdout.write("Enter deposit amount :");
      damount = int.parse(stdin.readLineSync()!);
      b1.Deposit(damount);
      break;
    case 2:
      stdout.write("Enter withdraw amount :");
      wamount = int.parse(stdin.readLineSync()!);
      b1.withdraw(wamount);
      break;

  }

}