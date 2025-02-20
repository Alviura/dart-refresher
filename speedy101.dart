void main() {
  // variables
  int age = 30;
  double price = 99.99;
  String name = "Alvin";
  bool isFlutter = true;

  // var and dynamic

  // var -> the type cant change
  var school = "Jkuat";
  school = 67; // error var cant change type

  // dynamic -> the type can change but its not recommended
  dynamic value = "Hello";
  print(value); // prints Hello

  value = 32;
  print(value); // prints 32

  // const vs final

  // final -> Runtime constast. Value can be assigned only once, the value is detemined at runtime
  final int age2 = 25;
  final now = DateTime.now();
  print("current time: $now");

  // const -> The value must be known at compile time
  const double pi = 3.1416;

  // NULL SAFTEY
  String? name2; // can be null
  print(name2); // output: null

  List<String> techStacks = ["Flutter", "Dart", "Linux"];
  List<int> scores = [80, 90, 78, 45];

  Map<String, int> languages = {
    "Dart": 2,
    "JS": 3,
    "Python": 4,
  };
}
