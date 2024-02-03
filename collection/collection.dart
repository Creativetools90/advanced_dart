// // list collection


// main(){
// //   normal array (list)
// //   var a = [2,3,4,5,6];
// //   print(a);
// //   add array elm using add method
// //     var a= [];
// //     a.add(3);
// //     a.add(4);
// //     print(a);
  
// //   type define list
// //   use List keyword and define the type <int>
// //   List<int>a = [2,3,4];
// //   print(a);
  
// //   list method 
// //     length()
// //   add array elm
  
// //   var a = [1,2,3];
// // //   add in last index
// //   a = [...a , 60];
// // //   add in 1st index
// //   a = [6, ...a];
// //   print(a);
// //   add 1 elmin array in multiple time 
// //   var a = List.filled(5, "hello" , growable : true);
// //   a.add("lol");
// // //   print(a);
// //   var b = List.generate(5 , (index)=>index, growable : true);
// //   print(b);
  
 
// }
// make a programm to make a list and showing all elm within some seconds
// this is await function for wait progamme
Future deley(int sec){
  final time = Duration(seconds : sec);
  return Future.delayed(time);
}

api()async {
   var a= [1,2,3,4,5];
  print("api data is ");
  for(int i=0; i<a.length; i++){
     await deley(1);
    print("index => $i , value => ${a[i]}");
  
  }
}

main() async{  
 await api();
}




















