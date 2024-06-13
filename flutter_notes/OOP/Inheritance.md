# Introduction

* Inheritance is the principle that allows classes to derive from other classes.

# Class Hierarchy

* The class hierarchy acts as a web of classes with different relationships to one another.

# Access Modifiers

* Access modifiers change which classes have access to other classes, methods, or attributes.
* The main access modifiers we will be covering are:
  * Public
  * Private
  * Protected 

## Public

* Public members can be accessed from anywhere in your program.
* This includes anywhere both inside of the class hierarchy it is defined as well as outside in the rest of the program.

## Private

* Private members can only be accessed from within the same class that the member is defined.
* This allows you to create multiple private members of the same name in different location so that they do not conflict with one another.

## Protected

* Protected members can be accessed within the class it is defined, as well as any subclasses of that class.
* This essentially makes protected members private to the hierarchy in which they are defined.