# Introduction

* Polymorphism describes `methods that are able to take on many forms`.
* There are two types of polymorphism:

## Dynamic Polymorphism

* Dynamic polymorphism occurs during the runtime of the program.
* This type of polymorphism describes when a `method signature is in both a subclass and a superclass`.
* The methods share the same name but have different implementation.
* The implementation of the subclass that the object is an instance of overrides that of the superclass.
* This works because the `form of the method` is decided `based on where in the class hierarchy it is called`.
* The implementation of a method signature that will be used is `determined dynamically as the program is run`.
* 
## Static Polymorphism

* Static polymorphism occurs during compile-time rather than during runtime.
* This refers to when multiple `methods with the same name but different arguments` are defined in the same class.
* Ways to differentiate methods of the same name:
  * Different number of parameters
  * Different types of parameters
  * Different order of parameters
* This is knows as method overloading
* Despite the methods having the same name, their signatures are different due to their different arguments.
* Keep in mind that `method overloading can cause trouble` if you do not keep straight `which parameters you need for which implementation`.
* Using the incorrect argument may not cause an error if it matches that if another form of the method, which can cause issues.

# Overview

* Overall, polymorphism allows methods to take on many different forms.
* When utilizing polymorphism and method overloading, be sure that you are calling the correct form of the method.