Styled widgets in Flutter aren't a specific widget class, but rather a concept referring to applying styles to existing widgets. Flutter provides various ways to achieve styled UIs, including:

1. **Using Built-in Styling Properties:** Most widgets in Flutter have built-in properties that allow you to customize their appearance. For example, the `Text` widget offers properties like `fontSize`, `color`, `fontWeight`, and more to style the text.

2. **Composing Widgets with Decoration:** Widgets like `Container` and `BoxDecoration` can be combined to create styled boxes with borders, shadows, rounded corners, and backgrounds.

3. **TextStyle Class:** The `TextStyle` class provides a comprehensive set of properties for styling text elements within your app.

4. **Theming:**  Flutter's theming system allows you to define a set of styles (colors, fonts, etc.) that can be applied consistently across your app's widgets. This promotes a unified design language.

Here's an example showcasing multiple styling techniques on a single widget:

```dart
Container(
  // Basic container properties
  width: 200.0,
  height: 100.0,

  // Decoration with rounded corners and shadow
  decoration: BoxDecoration(
    color: Colors.blue[200], // Background color
    borderRadius: BorderRadius.circular(15.0), // Rounded corners
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5), // Shadow color
        offset: Offset(5.0, 5.0), // Shadow offset
        blurRadius: 10.0, // Shadow blur radius
      ),
    ],
  ),

  // Child Text widget with custom style
  child: Center(
    child: Text(
      'Styled Text!',
      style: TextStyle(
        fontSize: 24.0, // Font size
        color: Colors.white, // Text color
        fontWeight: FontWeight.bold, // Bold text
        fontStyle: FontStyle.italic, // Italic text
      ),
    ),
  ),
),
```

**Explanation:**

- This code creates a styled `Container` with:
    - Set width and height.
    - A blue background color (`color`).
    - Rounded corners using `BorderRadius.circular`.
    - A subtle shadow using `BoxShadow`.
- Inside the `Container`, a centered `Text` widget displays the text "Styled Text!".
- The `Text` widget is styled using the `TextStyle` class:
    - Font size is set to 24.0.
    - Text color is set to white (`color`).
    - Font weight is set to bold (`fontWeight`).
    - Font style is set to italic (`fontStyle`).

**Note:** This example demonstrates a few styling techniques. Flutter offers a rich set of properties and widgets for creating visually appealing and customized UIs. Explore the documentation for more in-depth styling options: [https://docs.flutter.dev/ui/widgets](https://docs.flutter.dev/ui/widgets)
