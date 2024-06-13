Here's the text formatted for a markdown (.md) file:

## Control Flow Statements in Flutter (Dart)

In any programming language, controlling the flow of your program's execution is essential. Dart, the language powering Flutter, provides various control flow statements to achieve this. Here's a breakdown of the commonly used ones:

* **if-else:** Executes code conditionally based on a boolean expression.

  ```dart
  bool isRaining = true;
  if (isRaining) {
    print("Bring an umbrella!");
  } else {
    print("Enjoy the sunshine!");
  }
  ```

* **for loop:** Repeats a block of code a specific number of times.

  ```dart
  for (var i = 0; i < 5; i++) {
    print("Iteration: $i");
  }
  ```

* **while loop:** Repeats a block of code as long as a given condition is true.

  ```dart
  var count = 0;
  while (count < 3) {
    print("Count: $count");
    count++;
  }
  ```

* **do-while loop:** Similar to the while loop, but the code block executes at least once before checking the condition.

  ```dart
  var count = 0;
  do {
    print("Count: $count");
    count++;
  } while (count < 3);
  ```

* **switch-case:** Executes different code blocks based on a value compared against multiple cases.

  ```dart
  String day = "Monday";
  switch (day) {
    case "Monday":
      print("Start of the week!");
      break;
    case "Friday":
      print("TGIF!");
      break;
    default:
      print("Just another day...");
  }
  ```

* **break:** Exits a loop prematurely.

* **continue:** Skips the current iteration of a loop and moves on to the next.

By mastering these control flow statements, you can write well-structured and efficient Flutter applications that handle various scenarios effectively. 