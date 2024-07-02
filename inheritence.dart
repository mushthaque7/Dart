class Animal {
  void makeSound(){
    print("Meow");
  }
}
class Dog extends Animal{
  void makeSound(){
    print("Bark");
  }
}
void main(){
  final dog = Dog();
  dog.makeSound();
}
