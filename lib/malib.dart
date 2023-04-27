abstract class Human {
  void breathe();
  void makeSound() {
    print("Making animal noises!");
  }
}

class Person implements Human{
String name,gender;
Person(this.name,this.gender);
@override
void breathe(){
  print('Inspire and Expire, lungs, nose and thin air');
}
@override
  void makeSound() {
  print('Talking,Talking,Talking too much!');
}




} 