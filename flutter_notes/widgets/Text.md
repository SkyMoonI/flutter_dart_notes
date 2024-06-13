## Creating Styled Text with the Text Widget

The `Text` widget is your go-to for displaying styled text in your Flutter app. Here's a breakdown of its usage and some common styling options:

**Code Example:**

```dart
Text(
  'Hello World!', // Text content
  style: TextStyle(
    fontSize: 24, // Font size (pixels)
    color: Colors.blue, // Text color
    fontWeight: FontWeight.bold, // Font weight (bold)
    fontStyle: FontStyle.italic, // Font style (italic)
    decoration: TextDecoration.underline, // Underlined text
    decorationStyle: TextDecorationStyle.wavy, // Wavy underline
    decorationThickness: 2.0, // Underline thickness
    letterSpacing: 2.0, // Letter spacing
    wordSpacing: 2.0, // Word spacing
    height: 1.2, // Text line height
    background: Paint()..color = Colors.yellow, // Text background color
    shadows: [ // Shadows
      Shadow(offset: Offset(10, 10), blurRadius: 10, color: Colors.black),
      Shadow(offset: Offset(-10, -10), blurRadius: 10, color: Colors.black),
    ],
  ),
),
```

**Explanation:**

- `Text('Hello World!')`: This line defines the text content to be displayed ("Hello World!" in this case).
- `style: TextStyle()`: This line creates a `TextStyle` object that holds the styling options for the text.
- **Comments:** Comments explain the purpose of each style property.
- **Style Properties:**
    - `fontSize`: Sets the font size in pixels.
    - `color`: Sets the text color.
    - `fontWeight`: Sets the font weight (boldness).
    - `fontStyle`: Sets the font style (italic, normal).
    - `decoration`: Defines underline, overline or both for the text.
    - `decorationStyle`: Sets the underline style (solid, wavy).
    - `decorationThickness`: Sets the underline thickness.
    - `letterSpacing`: Sets the spacing between letters.
    - `wordSpacing`: Sets the spacing between words.
    - `height`: Sets the height of text lines.
    - `background`: Sets the background color of the text.
    - `shadows`: Adds shadows to the text.

**Note:** This example showcases a few basic properties. The `Text` widget offers a wider range of styling options. Refer to the official Flutter documentation for a comprehensive list: [https://api.flutter.dev/flutter/widgets/Text-class.html](https://api.flutter.dev/flutter/widgets/Text-class.html)
