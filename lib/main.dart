import 'package:cat_and_dog_classifier/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(cat_and_dog_Classifier());
}

class cat_and_dog_Classifier extends StatefulWidget {
  const cat_and_dog_Classifier({super.key});

  @override
  State<cat_and_dog_Classifier> createState() => _cat_and_dog_ClassifierState();
}

class _cat_and_dog_ClassifierState extends State<cat_and_dog_Classifier> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: SplashScreen());
  }
}
