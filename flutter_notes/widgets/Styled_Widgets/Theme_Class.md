## Theming in Flutter: Consistent and Reusable Styles

Theming in Flutter allows you to define a set of visual styles, including colors, fonts, text styles, and more, that can be applied consistently across your entire application. This promotes a unified design language and simplifies styling across multiple widgets.

Here's a breakdown of the `ThemeData` class and an example showcasing various properties:

```dart
// Custom ThemeData class
class MyThemeData {
  static final ThemeData lightTheme = ThemeData(
    // Primary color scheme
    primaryColor: Colors.teal,
    primarySwatch: Colors.teal,
    accentColor: Colors.orange,

    // Text theme
    textTheme: TextTheme(
      headline1: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
      headline6: TextStyle(fontSize: 20.0, fontStyle: FontStyle.italic),
      bodyText1: TextStyle(fontSize: 16.0, color: Colors.grey[600]), // Body text color
    ),

    // Button theme
    buttonTheme: ButtonThemeData(
      buttonColor: Colors.teal,
      textTheme: ButtonTextTheme(primary: TextStyle(color: Colors.white)), // Button text color
    ),

    // Other theme properties (optional)
    appBarTheme: AppBarTheme(color: Colors.teal), // App bar theme
    scaffoldBackgroundColor: Colors.white, // Scaffold background color
  );

  // Define a dark theme if needed (optional)
  static final ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    // Apply dark theme colors and styles here
  );
}

// Applying the theme in your MaterialApp
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Apply the light theme by default
      theme: MyThemeData.lightTheme,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  // ... (Your home page widget code)

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
      ),
      body: Center(
        child: Text(
          'This text inherits theme styles!',
          style: Theme.of(context).textTheme.bodyText1, // Use theme text style
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => print('Button pressed!'),
        child: Icon(Icons.add),
      ),
    );
  }
}
```

**Explanation:**

1. **`MyThemeData` class:** This custom class defines two `ThemeData` objects: `lightTheme` (default) and `darkTheme` (optional).

2. **Theme Properties:**
    - `primaryColor` and `primarySwatch`: Define the primary color scheme of your app.
    - `accentColor`: Sets the accent color used for highlights.
    - `textTheme`: A `TextTheme` object that defines styles for different text elements (headings, body text, etc.)
    - `buttonTheme`:  A `ButtonThemeData` object for customizing the appearance of buttons.
    - **Other properties (optional):** You can customize various aspects like `appBarTheme`, `scaffoldBackgroundColor`, and more.

3. **Applying the Theme:**
    - In the `MyApp` widget, the `theme` property of `MaterialApp` is set to `MyThemeData.lightTheme`, applying the light theme by default.

4. **Inheriting Theme Styles:**
    - Within the `MyHomePage` widget, child widgets inherit styles from the applied theme.
    - The `Text` widget uses `Theme.of(context).textTheme.bodyText1` to inherit the body text style defined in the theme.
    - Similarly, the `FloatingActionButton` inherits its styling from the theme's button theme.

**Note:** This example showcases some of the common theme properties. Flutter's theming system offers a wide range of properties for comprehensive style customization. Refer to the official documentation for a complete list: [https://api.flutter.dev/flutter/material/ThemeData-class.html](https://api.flutter.dev/flutter/material/ThemeData-class.html)
