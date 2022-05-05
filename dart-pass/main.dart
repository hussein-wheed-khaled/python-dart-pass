//Q1
void main() {
  //const hour=DateTime.now().hour;
  //print(hour);
  //We cannot use const for datetime variables because
//they are constantly changing and (const) takes only one value
//and stores it in RAM and ITS cannot change the value every time

  //Q2_3
  var cat = Cat();
  cat.printName();
  cat.printSound();
}

//Q2_1
abstract class Animal {
  void printName();
  void printSound();
}

//Q2_2
class Cat extends Animal {
  @override
  String name = "cat";
  void printName() {
    print("the name of animal : ${name}");
  }

  @override
  String sound = "meow";
  void printSound() {
    print("sound of animal :${sound}");
  }
}

class Dog extends Animal {
  @override
  String name = "dog";
  void printName() {
    print("the name of animal : ${name}");
  }

  @override
  String sound = "wohh";
  void printSound() {
    print("sound of animal :${sound}");
  }
}

class Cow extends Animal {
  @override
  String name = "cow";
  void printName() {
    print("the name of animal : ${name}");
  }

  @override
  String sound = "aooo";
  void printSound() {
    print("sound of animal :${sound}");
  }
}

