// Class

class Animal {
  // once defined it cannot be changed
  final String name;
  int age;

  // constructor  
  Animal(this.name, this.age);

  // Animal(String name, int age){
  //   this.name = name;
  //   this.age = age;
  // };

  void eat() {
    print('$name is eating');
  }

}

class Cat extends Animal {
  int legs;
  Cat(String name, int age, this.legs) : super(name, age);

  void walks() {
    print('$name is walking with $legs legs');
  }

  // Override super class method
  @override
  void eat() {
    print('$name loves to eat');
  }
}

void main(){
  var tom = Cat('Tom', 2, 4);
  var jimmy = Cat('Jimmy', 5, 4);
  tom.eat();
  tom.walks();
  jimmy.eat();
}