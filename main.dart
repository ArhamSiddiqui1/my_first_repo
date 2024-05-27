

//import 'dart:html_common';

void main(){
  
  
// int A=2,B=4,C=5;
// bool check=(A==2 && B==4) && (A>9 && C<4 && A==7);
// print(check);
// List<dynamic> numbers  =[1,2,4,'abc',6,true,8];
// numbers.length;
// numbers.add(3);
//  numbers.addAll([6,7,8]);
// numbers.insert(4,5);  //1st argu.. index 2nd argu..  val
//  bool val =numbers.contains(3);
// print(numbers);
// numbers.toList();
// print(numbers);



// List <int> numbers =[1,2,3,4,5,6,7,8,9,10];
// List <int> evenNumbers= numbers.where(( num) => num %2 ==0).toList();
// print(evenNumbers);
// int num1=2,num2=3;
// if(num1<num2){
//   print("num2 ${num2} is greator then ${num1}");
// }
// if(num1==2){
// print("hi");
// }
// else{
//   print("error");
// }
List <dynamic> class1=[1,2,6,7,'abc',34,'dfk',23];
List <dynamic> newlist = class1.removeWhere((element) => String).tolist(); 
print(class1);
// map.......
Map <String,int> inventory={
  'apple' : 30, 
  'banana': 20,
  'grapes': 10
};
print(inventory);
List <String> secondlist = ['abc','xyz','dfg'];







}