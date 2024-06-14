# List

```dart
var scores = [14,42,32,34]; // List<int>
var scores = [14,42,"mario"]; // List<Object>

List<int> scores = [14,42,32,34];
print(scores[0]); // 14
scores[0] = 23;
scores[0] = "hello"; // error
scores.add(100); // added to the list
scores.remove(42); // deletes the first 42
scores.removeLast(); // deletes the last item
print(scores.length); // return length of the list
scores.shuffle(); // shuffles the list randomly

```


