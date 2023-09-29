import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return Theme(
    data: ThemeData.from(
    colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.amber),
  ),
    child: Builder(
    builder: (BuildContext context) {
      return Container(
        width: 100,
        height: 100,
        color: Theme.of(context).colorScheme.primary,
      );
    },
  ),
);
}
  
}


