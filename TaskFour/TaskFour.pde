String address;
int addition;
int division;
String message;

void setup(){
  address = "CPHbusiness";
  addition = 5+5;
  division = 5/5;
  message = "Hello there";
  
  println("Address: "+address);
  println("Addition: "+addition);
  println("Division: "+division);
  println("Message: "+message);
  
  address = "lyngby";
  addition = 5+10;
  division = 10/5;
  message = "Hello world";
  
  println("Address: "+address);
  println("Addition: "+addition);
  println("Division: "+division);
  println("Message: "+message);
  
  println("Address: "+address + "10");
  println("Addition: "+addition+2);
  println("Division: "+division+5);
  println("Message: "+message + " how are you?");
  
  println(addition+1);
  println(division+1);
  
  println(addition+3);
  println(division+3);
  
  println(addition-1);
  println(division-1);
}
