## Widgets in Flutter

Widgets are the fundamental building blocks of a Flutter app's user interface (UI). They define how the UI looks and behaves, and can be combined to create intricate and customizable interfaces.

Here's a breakdown of some common widgets:

* **Text:** This widget allows you to display styled text within your app.
* **Image:** As the name suggests, this widget is used to display images.
* **Button:** Buttons provide a way for users to interact with your app.
* **Container:** This versatile widget creates rectangular visual elements. You can customize them with BoxDecoration properties like background color, borders, shadows, margins, padding, and even 3D transformations using matrices.
* **Card:** Cards are pre-built UI elements that typically display content with a background and rounded corners.
* **Column & Row:** These flex widgets enable you to create flexible layouts, both horizontally (Row) and vertically (Column). Their design is inspired by the web's flexbox layout model.
* **ListView:** This widget efficiently displays long lists of vertically scrollable items.
* **AppBar:** The AppBar widget creates the application bar typically found at the top of the screen.
* **Scaffold:** This essential widget provides the basic structure for most Flutter apps. It houses common app elements like the AppBar and body content.
* **Stack:** Unlike the linear arrangement of Column and Row, Stack allows you to layer widgets on top of each other in the order they are declared. You can use the Positioned widget on children of a Stack to precisely position them within the stack using relative coordinates. Stacks are based on the web's absolute positioning layout model.
