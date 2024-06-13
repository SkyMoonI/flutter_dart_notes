The `MediaQuery` class in Flutter provides information about the current device orientation, screen dimensions, pixel density, and other environmental factors. This allows you to create responsive layouts that adapt to different screen sizes and device types.

Here's a breakdown of the `MediaQuery` class and an example showcasing various properties:

```dart
Scaffold(
  appBar: AppBar(
    title: Text('My App'),
  ),
  body: Center(
    child: Column(
      children: [
        // Check for portrait or landscape orientation
        Text(
          MediaQuery.of(context).orientation == Orientation.portrait
              ? 'Portrait Mode'
              : 'Landscape Mode',
          style: TextStyle(fontSize: 18.0),
        ),

        // Access screen size information
        Text(
          'Screen size: ${MediaQuery.of(context).size.width.toStringAsFixed(2)} x ${MediaQuery.of(context).size.height.toStringAsFixed(2)} px',
          style: TextStyle(fontSize: 16.0),
        ),

        // Adjust content based on screen width breakpoints (optional)
        LayoutBuilder( // Use LayoutBuilder for breakpoint calculations
          builder: (context, constraints) {
            if (constraints.maxWidth >= 800) { // Large screens
              return Row(
                children: [
                  // Content for large screens
                ],
              );
            } else if (constraints.maxWidth >= 600) { // Medium screens
              return Column(
                children: [
                  // Content for medium screens
                ],
              );
            } else { // Small screens
              return Column(
                children: [
                  // Content for small screens
                ],
              );
            }
          },
        ),
      ],
    ),
  ),
);
```

**Explanation:**

1. **`MediaQuery.of(context)`:** This static method retrieves the current `MediaQueryData` object from the widget tree. It provides access to various device and screen properties.

2. **Orientation:** You can access the current device orientation using `MediaQuery.of(context).orientation`. This can be helpful for adjusting layouts based on portrait or landscape mode.

3. **Screen Size:** The `MediaQuery.of(context).size` property provides the current screen size as a `Size` object. You can access the width and height using `.width` and `.height` properties, respectively.

4. **Responsive Layouts (Optional):**
   - The example utilizes `LayoutBuilder` to access the maximum width (`constraints.maxWidth`) of the available space.
   - Based on different width breakpoints (e.g., 800px for large screens, 600px for medium screens), you can return different widget structures within the `builder` function. This allows for responsive layouts that adapt to various screen sizes.

**Note:**

- This example showcases a few ways to utilize `MediaQuery` for orientation checks and screen size information.
- Consider using responsive layout packages like `flutter_responsive` or `responsive_builder` for more advanced responsive design solutions in your Flutter applications.

**Additional Resources:**

- `MediaQuery` class: [https://api.flutter.dev/flutter/widgets/MediaQuery-class.html](https://api.flutter.dev/flutter/widgets/MediaQuery-class.html)
- Responsive Design in Flutter: [invalid URL removed]