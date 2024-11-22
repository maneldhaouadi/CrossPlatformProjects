import 'package:flutter/material.dart';
import 'package:projectadopet/screens/PetListScreen.dart';

void main() {
  runApp(ProjectAdopetApp());
}

class ProjectAdopetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Supprime le badge "Debug"
      title: 'Project Adopet',
      theme: ThemeData(
        primarySwatch: Colors.teal, // Couleur principale de l'application
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PetListScreen(), // Écran principal de l'application
    );
  }
}

