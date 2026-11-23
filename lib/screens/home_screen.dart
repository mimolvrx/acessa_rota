import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Evita que o conteúdo fique escondido atrás da barra de status ou de outras áreas reservadas pelo sistema.
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const Spacer(),
              const Icon(
                Icons.accessible_forward,
                size: 75,
                color: Color(0xFF0E6FFB),
              ),

              const SizedBox(height: 12),

              const Text(
                'AcessaRota',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF030E2C),
                ),
              ),

              const SizedBox(height: 12),

              const Text(
                'A liberdade também se constrói no caminho.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color:Color(0xFF030E2C),
                ),
              ),

              // Ocupa o espaço disponível e ajuda a distribuir os elementos verticalmente.
              const Spacer(),

              Container(
                width: double.infinity,
                height: 180,
                decoration: BoxDecoration(
                  color: Color(0xFFEAF2FF),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Icon(
                  Icons.map_outlined,
                  size: 85,
                  color: Color(0xFF0E6FFB),
                ),
              ),

              const SizedBox(height: 24),

              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF0E6FFB),

                    // foregroundColor: cor do texto
                    foregroundColor: Colors.white,

                    // elevation: controla a sombra.
                    elevation: 0,

                    // shape: define o formato e arredondamento.
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  onPressed: () {}, 
                  child: const Text(
                    'Começar',
                    style: TextStyle(
                      fontSize: 16,
                      // fontWeight: FontWeight.w600: deixa o texto um pouco mais encorpado.
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 2),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    'Já tem uma conta?',
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF030E2C),
                    ),
                  ),

                  TextButton(
                    onPressed: () {}, 
                    child: const Text(
                      'Entrar',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w600,
                        color:Color(0xFF0E6FFB),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}