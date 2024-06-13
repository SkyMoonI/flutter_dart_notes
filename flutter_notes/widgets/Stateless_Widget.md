## Stateless Widgets: Building Blocks of Flutter UIs

Stateless widgets are the fundamental building blocks for creating user interfaces (UIs) in Flutter that don't require changing their state over time. They are lightweight and efficient, making them ideal for UI elements that remain constant throughout the app's lifecycle.

Here's a breakdown of stateless widgets and an example showcasing various properties:

```dart
class MyCustomWidget extends StatelessWidget {
  final String title; // Widget title (passed as a property)
  final double width;  // Widget width (passed as a property)
  final double height; // Widget height (passed as a property)
  final Color backgroundColor; // Widget background color (passed as a property)

  const MyCustomWidget({
    Key? key,
    required this.title,
    this.width = 200.0, // Default width
    this.height = 100.0, // Default height
    this.backgroundColor = Colors.blue, // Default background color
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: BorderRadius.circular(10.0), // Rounded corners
        boxShadow: [ // Optional shadow effect
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            offset: Offset(5.0, 5.0), // Shadow offset
            blurRadius: 5.0, // Shadow blur radius
          ),
        ],
      ),
      child: Center(
        child: Text(
          title,
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.white, // Text color contrasting with background
          ),
        ),
      ),
    );
  }
}
```

**Explanation:**

- **`StatelessWidget`:** This class signifies that `MyCustomWidget` is a stateless widget.
- **Properties:** The widget accepts various properties like `title`, `width`, `height`, and `backgroundColor` to customize its appearance.
- **`constructor`:** The constructor initializes the properties with default values if not provided.
- **`build` method:** This is the core method of a stateless widget. It returns the UI structure of the widget using other widgets. In this case, it builds a `Container` with rounded corners, a shadow, and a centered `Text` widget displaying the `title`.

**Key points about Stateless Widgets:**

- They are immutable, meaning their properties cannot change after being created.
- They are efficient for UI elements that remain constant.
- They are often used as building blocks for more complex UIs.
- For UI elements requiring dynamic changes, consider using stateful widgets.

**Note:** This example showcases some of the common properties and functionalities of stateless widgets. You can explore various other widgets and properties available in Flutter to create rich and interactive UIs. Refer to the official Flutter documentation for a comprehensive list: [https://docs.flutter.dev/ui](https://docs.flutter.dev/ui)
