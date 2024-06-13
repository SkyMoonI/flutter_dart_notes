Fonts
You can use custom fonts in your app by including the font file in your app’s assets and specifying the font in your app’s styles. To use a custom font:

Add the font files to your app’s assets folder.
In your pubspec.yaml file, specify the fonts under the flutter section
In your app’s styles, specify the font family
Use the font in a Text widget

online:

1- dependencies:
  google_fonts: ^6.2.1

2- import 'package:google_fonts/google_fonts.dart';

3- 
```dart
Text(
  'This is Google Fonts',
  style: GoogleFonts.lato(
    textStyle: TextStyle(color: Colors.blue, letterSpacing: .5),
  ),
),
```

offline:

1- download and put it under the fonts folder

2- 
```dart
fonts:
    - family: Bebas-Neue
      fonts:
        - asset: assets/fonts/BebasNeue-Regular.ttf
    - family: Tiny5
      fonts:
        - asset: assets/fonts/Tiny5-Regular.ttf
```
3- 
``` dart 
Text(
      'Hello World!',
      style: TextStyle(
        fontFamily: 'Bebas-Neue',
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: Colors.blue,
      ),
    );
```

for online theme:
```dart
ThemeData(
  textTheme: GoogleFonts.bebasNeueTextTheme(),
),

ThemeData(
  textTheme: GoogleFonts.tiny5TextTheme(),
),
```

```dart
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        textTheme: TextTheme(
    //Body Small
     bodySmall:GoogleFonts.montserrat(
       fontSize: 13,fontWeight: FontWeight.w600, color: Colors.black),
                
    //Body Medium
      bodyMedium: GoogleFonts.montserrat(
       fontSize: 16, color: Colors.black, fontWeight: FontWeight.w700),

    //Body Large
      bodyLarge: GoogleFonts.aBeeZee(
        fontSize: 19,  fontWeight: FontWeight.w800, color: Colors.white),

        ),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Theme Example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome to Flutter!',
style: Theme.of(context).textTheme.bodySmall!.copyWith(fontSize:40),
            ),
            Text(
              'Follow for more flutter related stuff.',
              style: Theme.of(context).textTheme.bodyLarge,
            ),
          ],
        ),
      ),
    );
  }
}
```

for offline theme:  
