// try catch 

// void main(){
//   String name = "sarthak";
//  try{
//     print("my name is ${name[10]}");
//  }
//  catch(e){
//    print("invalid index ");
   
//  }
// }


// class hey{
//   int port = 505;
// }

// run() async{
//   print("server is leaded");
// }

// hey node = new hey();


// void main() async {
//   try{
//     if(node.port == 404){
//       print("page not found");
//     }
//     else{
//       print("wait ...");
//       await run();
//     }
//   }
//   catch(e){
//     print("server is reStarting ...");
//   }
// }


// Future delayedPrint(int seconds, String msg) { 
//   final duration = Duration(seconds: seconds); 
//   return Future.delayed(duration).then((value) => msg); 
// } 
// main() async { 
//   print('Life'); 
//   await delayedPrint(2, "Is").then((status){ 
//     print(status); 
//   }); 
//   print('Good'); 
// }

//delay massage
Future delay(int sec , String msg){
  final duration = Duration(seconds : sec);
  return Future.delayed(duration).then((value)=>msg);
}
// delay time 
Future wait(int sec){
  final time = Duration(seconds : sec);
  return Future.delayed(time);
}


main() async{
  try{
    print("i am "); 
  await delay(1 , "programmer").then((status)=>print(status));
  print("wait ...");
  await wait(2);
  print("c++ developer");
  }catch(error){
    print("error comming");
  }
}

















