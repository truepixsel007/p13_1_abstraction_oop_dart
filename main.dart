void main(){
   Car car = Car();
  //  start function 
   car.start();
  //stopped function 
  car.stopped();

   Bike bike = Bike();
  //  start function 
   bike.start();
  //stopped function 
   bike.stopped();
}

// abstract class in not insilise them and not create object 
abstract class Vehical {
  void start();

  void stopped();
}

// Car class
class Car extends Vehical {
  @override
  void start(){
    print('engines start');
  }
  @override
  void stopped(){
    print('engines stopped');
  }
}

// Bike class
class Bike extends Vehical {
  @override
  void start(){
    print('engines start');
  }
  @override
  void stopped(){
    print('engines stopped');
  }
}