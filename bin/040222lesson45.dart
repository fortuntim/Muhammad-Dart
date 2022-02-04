// ignore_for_file: file_names

// ignore: file_names
void main() {

 // BankCard

}
  class BankCard {
   String owner = "";
   String account = "";
   int validityPeriod = 2022;
   int _balance = 0;

   int get balance => _balance;
   set balance (int val) => _balance = val;
   int get yearsLeft => validityPeriod - 2022;
   void put(int money) => _balance += money;
   void take(int money) => _balance -= money;

   BankCard (this.owner, this.account, this.validityPeriod);

   BankCard.y10(String owner, String account) : this(owner, account, 2032);

   BankCard.y5(String owner, String account) : this(owner, account, 2027);

   BankCard.vip({required this.owner, required this.account}) : validityPeriod = 2037 , _balance = 15000000;
  //  @override
  // String toString() {

//     return '$';
//   }
// void main(){
//
//
// }
  }