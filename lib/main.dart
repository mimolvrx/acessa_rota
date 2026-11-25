import 'package:flutter/material.dart';
// import 'screens/home_screen.dart';
import 'screens/cadastro_screen.dart';

void main() {
  runApp(const AcessaRotaApp());
}

class AcessaRotaApp extends StatelessWidget{
  const AcessaRotaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AcessaRota',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color (0xFF0E6FFB),
        ),
      ),

      // home: const HomeScreen(),

      home: const CadastroScreen(),

      // home: const Scaffold(
      //   body: Center(
      //     child: Text('AcessaRota'),
      //   ),
      // ),
      
    );
  }
}

