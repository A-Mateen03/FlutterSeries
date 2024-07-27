int add(int a,int b){
  return a+b;
}


void main() { // starting point of the program
 
  
  int age = 25; //Integer Variable
  
  String name = "John"; //String Variable
  
  bool isCompleted = false; //bool variable
  
  double price = 40.4; // double type variable
  
  
  
  // Printing the Variables data
  print("age: ${age}");
  
  print("name: $name");
  
  print("isCompleted: ${isCompleted}");
  
  
  print("price: ${price}");
  
  
  //Changing the Data of Variables
  
  age = 18;
  
  name = "NectarVision@Bee";
  
  isCompleted = true;
  
  price = 100.23;
  
  
  // Printing the Variables data
  print("age: ${age}");
  
  print("name: $name");
  
  print("isCompleted: ${isCompleted}");
  
  print("price: ${price}");
  
  // Calling Function of Add

  int res =  add(2,5);

  // Control Flow Statement

  if(res>10){
    print("Congrats You Are Lucky");
  }else{
    print("Better Luck Next Time");
  }


  
  
}
