import 'dart:io';
void main(){
  double choice,qty;
  print("---select your choice---");
  print("fruits menu");
  print("1.apple=50");
  print("2.mango=60");
  print("3.kiwi=100");
  stdout.write("enter your choice:");
  choice=double.parse(stdin.readLineSync()!);
  stdout.write("enter your qty:");
  qty=double.parse(stdin.readLineSync()!);
  calculate(choice,qty);
}
calculate(choice,qty){
        double total,discount,amount;
        int c1;
  switch(choice){
    case 1:
        print("enter coupan number:");
          c1=int.parse(stdin.readLineSync()!);
        print("coupan  is: $c1");
          total=qty*50;
        print("total is: $total");
     if(c1==123){
        print("--you get 20% discount--");
          discount=total*0.20;
        print("discount: $discount");
          amount=total-discount;
        print("your total bill is: $amount");
        }
      else{
        print("sorry!! no discount");
        }
    break;

    case 2:
        print("enter coupan:");
          c1=int.parse(stdin.readLineSync()!);
        print("coupan  is: $c1");
          total=qty*60;
        print("total is $total");
      if(c1==123){
        print("--you get 20% discount--");
          discount=total*0.20;
        print("discount: $discount");
          amount=total-discount;
        print("your total bill is: $amount");
        }
      else{
        print("sorry!! no discount");
        }
    break;

    case 3:
        print("enter coupan:");
          c1=int.parse(stdin.readLineSync()!);
        print("coupan  is: $c1");
          total=qty*100;
        print("total is $total");
      if(c1==123){
        print("--you get 20% discount--");
          discount=total*0.20;
        print("discount: $discount");
          amount=total-discount;
        print("your total bill is: $amount");
        }
      else{
        print("sorry!! no discount");
        }
    break;
  }
}

// discount(){
//   double discount,amount;
//   int c1;
//   print("enter coupan:");
//   c1=int.parse(stdin.readLineSync()!);
//   print("coupan  is: $c1");
//  // calculate(choice,qty);
//     if(c1==123){
//     double total;
//     print("--you get 20% discount--");
//     discount=total-0.20;
//     print("discount: $discount");
//     amount=total-discount;
//     print("your total bill is: $amount");
//   }
//   else{
//     print("sorry!! no discount");
//   }
// }

