import 'dart:io';

void main(){
  Map user = {"email":"abc@gmail.com","password":"abc123"};

  print("Plese Enter Your Email");

  String email = stdin.readLineSync() ?? "0";

   print("Plese Enter Your Password");

  String password = stdin.readLineSync() ?? "0";
    if(email == user["email"]){
      if(password == user["password"]){
        print("Login Sucessfuly");
      }else{
        print("Password Incorrect");
      }
    }else{
      print("Email Not Found!!");
    }
}