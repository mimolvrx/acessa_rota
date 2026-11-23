import 'package:flutter/material.dart';

class CadastroScreen extends StatelessWidget{
  const CadastroScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(24),
          child: Column(
            // crossAxisAlignment controla o posicionamento horizontal.
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Crie sua conta',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF030E2C),
                ),
              ),

              const SizedBox(height: 8),

              const Text(
                'Preencha os dados abaixo para começar.',
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xFF030E2C),
                ),
              ),

              const SizedBox(height: 32),

              const Text('Nome completo'),

              const SizedBox(height: 8),
            ],
          ),
        ),
      ),
    );
  }
}