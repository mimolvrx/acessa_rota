import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Que bom ter você de volta!',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF030E2C),
                ),
              ),

              const SizedBox(height: 8),

              const Text(
                  'Entre na sua conta para acessar todas as funcionalidades.',
                  style: TextStyle(
                    fontSize: 16, 
                    color: Color(0xFF030E2C)
                  ),
              ),

              const SizedBox(height: 32),

              const Text('E-mail'),

              const TextField()
            ],
          ),
        ),
      ),
    );
  }
}