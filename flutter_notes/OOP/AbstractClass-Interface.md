https://www.youtube.com/watch?v=HvPlEJ3LHgE

# Abstract class
* Abstract class is a class that you can't instantiate. Means you can't create objects from abstract classes.
* Just put `abstract` keyword in front of the class to make the class abstract.
* Use `extends` keyword to child class. 

## Why would we want to create abstract class:

* if we want a parent class that doesn't make sense to instantiate, use abstract class. For example: abstract Animal class and cat class. 

## Abstract method

* We can create normal methods and abstract methods in abstract classes.

### Normal methods

* Normal methods is like normal methods :D. You don't have to implement the normal method to the child class.

### Abstract methods

* But abstract methods doesn't have a body. And you have to implement the abstract method to the child class.

# Interface

* Just use `Interface` keyword before the name.
* Every method in interface is assumed to be abstract. So you don't have to put abstract keyword before methods or anything.
* Use `implements` keyword to child class. 
* You have to implement everything inside of the interface to the child class.

# Abstract class vs Interface

* You can implement as many interfaces as you want to the child class. But you can only extend one abstract class. 
* Every field in interface is static and final. So we have to instantiate the fields. That means, every field has the same value in every sub-class. But the fields don't have to be static and final in abstract classes. And they can have their own values.
* You might want to create an abstract class if you have a lot of closely related classes that you want to have the same functionality and the same types of fields available. But you might want to make an interface instead if you have a lot of unrelated classes that  you want to be able to do certain thing that makes it so you can guarantee that other types of classes will be able to poop even if they aren't animals.

