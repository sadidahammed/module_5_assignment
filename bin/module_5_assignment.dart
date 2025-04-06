abstract class Vehicle{
  int _speed = 0;

  move();

  void setSpeed(int speed){
    _speed = speed;
  }

  int get speed => _speed;
}

class Car extends Vehicle{
  @override
  void move(){
    print("The car is moving at ${_speed} km/h");
  }
}

void main(){
  Car honda = Car();
  honda.setSpeed(25);
  honda.move();
}