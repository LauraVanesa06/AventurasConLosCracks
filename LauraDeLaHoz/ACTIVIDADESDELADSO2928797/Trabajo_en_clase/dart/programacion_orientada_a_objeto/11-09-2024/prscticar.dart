abstract class Animal{}

class Dog implements Animal{}
class Cat implements Animal{}

void main(){
  Animal a = Dog();
 Animal b = Cat();
  if(a is Dog){
    Dog firulays = a;
  } else if(b is Cat){
    Cat firulays = b;

  }
}