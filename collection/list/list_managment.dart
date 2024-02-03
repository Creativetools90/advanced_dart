import 'dart:io';
upper(String msg){
  print(msg.toUpperCase());
}

str_input(String? str_input){
   str_input = stdin.readLineSync();
   print(str_input);
}
main(){
  List<String> name_arr = [];
  upper("---list manage application---");
  print("enter entry value");
  int entry_value  = int.parse(stdin.readLineSync()!);
 while(true){
  print("ENTER YOUR TASKS");
  int task_value = int.parse(stdin.readLineSync()!);
  if(task_value == 0 ){
    str_input("ok your want to add list");
    for(int i=0; i<=entry_value;i++){
      print("enter your name");
      String? name = stdin.readLineSync();
      print("your name is => ${name}");
      if(name == "br"){
        break;
      }
      
    }
  }
 }
 

}