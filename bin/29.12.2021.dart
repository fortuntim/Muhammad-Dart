import 'dart:io';

import 'dart:math';

void main() {

 Function obolochka(int a){

  int b = a - 5;

  void vlozh() {
   print(a);
   print(b);
   print('------');
   a -= 1;
   b += 3;
  }
  return vlozh;
 }

 void main() {
  Function var1 = obolochka(4);
  Function var2 = obolochka(7);
  var1();
  var2();

  var1();
  var1();

  var2();
 }
 }








//   operation ('*');
// }
//  Function operation (String char){
//   switch (char) {
//     case '+':
//       return (int a, int b) => a + b;
//     case '-':
//       return (int a, int b) => a - b;
//     case '*':
//       return (int a, int b) => a * b;
//     case '/':
//       return (int a, int b) => a / b;
//     default:
//       return (int a, int b) => a + b;
//   }
//
// }

//
//   calc(4, 8, '*');
// }
// void calc(int a, int )


