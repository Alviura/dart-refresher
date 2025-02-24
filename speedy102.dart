// Functions
void greet(){
  print("Hello World!");
}

// Function with parameters
void greetUser(String name){
  print("Hello $name");
}

// Class
class Person {
  String fname;
  int age;
  String gender;
  
  
  Person(this.fname, this.age); // constructor - parameterized constructor
  Person.female(this.fname, this.age, this.gender); // named constructor

  void sayHello(){
    print("Hello, my name is $fname and I'm $age years old.");
  }
}
void main(){
  greet(); // call function
  dynamic person1 = Person("Alvin", 20);
  print(person1.fname);
  person1.fname = "Mwaura";
  print(person1.fname);
  dynamic female1 = Person.female();
  print(female1);

  
}