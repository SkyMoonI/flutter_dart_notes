The Container widget in Flutter is a fundamental building block for structuring and styling your app's UI. It acts like a versatile box that can hold other widgets, providing them with properties like padding, margin, color, and size.

Here's an example code demonstrating the Container widget with comment lines:

```dart
Container(
  // Basic properties
  width: 200.0, // Set the width of the container (pixels)
  height: 100.0, // Set the height of the container (pixels)
  color: Colors.green, // Set the background color
  padding: EdgeInsets.all(20.0), // Add padding from all sides (pixels)

  // Child widget
  child: Text(
    'Hello World!',
    style: TextStyle(fontSize: 24),
  ),
),
```

**Explanation:**

1. **Container():** This line defines the widget as a Container.
2. **Basic Properties:**
    * `width`: Sets the width of the container in pixels.
    * `height`: Sets the height of the container in pixels.
    * `color`: Sets the background color of the container. Here, we use `Colors.green` for a green background.
    * `padding`: Adds padding (empty space) around the edges of the container's content. `EdgeInsets.all(20.0)` sets equal padding of 20 pixels on all sides.

3. **Child Widget:**
    * The `child` property defines the widget that will be placed inside the container. In this case, it's a `Text` widget displaying "Hello World!".

**Additional Container Properties:**

The Container widget offers a wide range of properties for further customization:

* **margin:** Adds margin (empty space) around the container itself, affecting its positioning relative to other elements.
* **decoration:** Allows applying borders, shadows, gradients, and other decorative elements to the container.
* **alignment:** Controls how the child widget is positioned within the container's available space (e.g., center, topLeft, etc.).
* **constraints:** Defines constraints on the size of the child widget, ensuring it doesn't overflow the container or become too small.

**Nesting Containers:**

You can nest Containers within each other to create complex layouts. The inner container inherits the properties of its parent container but can have its own additional styles applied.

**Exploring Further:**

Refer to the official Flutter documentation for a detailed explanation of the Container widget and its extensive properties: [https://api.flutter.dev/flutter/widgets/Container-class.html](https://api.flutter.dev/flutter/widgets/Container-class.html).

By mastering the Container widget, you can build well-structured and visually appealing user interfaces in your Flutter applications.

---
---

Here's an example showcasing additional Container properties with comments:

```dart
Container(
  // Basic properties
  width: 250.0,
  height: 150.0,
  color: Colors.lightBlueAccent,
  padding: EdgeInsets.fromLTRB(10.0, 15.0, 20.0, 25.0), // Individual padding values

  // Decoration with border and shadow
  decoration: BoxDecoration(
    border: Border.all(color: Colors.blue, width: 2.0), // Border properties
    borderRadius: BorderRadius.circular(10.0), // Rounded corners
    boxShadow: [
      BoxShadow(
        color: Colors.grey.withOpacity(0.5), // Shadow color and opacity
        offset: Offset(5.0, 5.0), // Shadow offset
        blurRadius: 5.0, // Shadow blur radius
      ),
    ],
  ),

  // Child with alignment
  child: Align(
    alignment: Alignment.center, // Center the child widget
    child: Text(
      'Styled Text',
      style: TextStyle(fontSize: 20, color: Colors.white),
    ),
  ),
  
  // Optional: Constrain child size
  constraints: BoxConstraints(maxWidth: 200.0), // Limit child width
),
```

**Explanation:**

1. **Padding:** We use `EdgeInsets.fromLTRB` to set individual padding values for left, top, right, and bottom sides.
2. **Decoration:**
    * `border`: Creates a border around the container with `color` and `width` properties.
    * `borderRadius`: Applies rounded corners with a `circular` radius of 10.0.
    * `boxShadow`: Adds a shadow effect with properties like `color` (including opacity), `offset` (direction), and `blurRadius` (spread of the shadow).
3. **Child with Alignment:**
    * We wrap the `Text` widget in an `Align` widget to position it within the container.
    * `alignment: Alignment.center` ensures the text is centered horizontally and vertically.
4. **Constraints (Optional):**
    * `constraints: BoxConstraints(maxWidth: 200.0)` sets a maximum width of 200 pixels for the child widget, preventing it from overflowing the container.

This example demonstrates how you can combine basic properties with advanced features like borders, shadows, child alignment, and size constraints to create more visually appealing and structured layouts using the Container widget.
