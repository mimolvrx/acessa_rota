import 'package:flutter/material.dart';

class CadastroScreen extends StatelessWidget {
  const CadastroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(24),
          // SingleChildScrollView permite rolar o conteúdo
          child: SingleChildScrollView(
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
                  style: TextStyle(fontSize: 16, color: Color(0xFF030E2C)),
                ),

                const SizedBox(height: 32),

                const Text('Nome completo'),

                const SizedBox(height: 8),

                // TextField é o componente responsável por criar um campo onde o usuário pode digitar informações.
                const TextField(
                  // A propriedade decoration permite personalizar visualmente o campo de texto.
                  decoration: InputDecoration(
                    // InputDecoration: configura a aparência desse campo.

                    // hintText: Define um texto de orientação que aparece dentro do campo enquanto ele está vazio.
                    // o hintText não é o valor preenchido pelo usuário. Ele é apenas uma instrução.
                    hintText: 'Digite seu nome completo',
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 20),

                const Text('E-mail'),

                const SizedBox(height: 8),

                const TextField(
                  decoration: InputDecoration(
                    hintText: 'Digite seu e-mail',
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 20),

                const Text('Senha'),

                const SizedBox(height: 8),

                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Digite sua senha',
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 20),

                const Text('Confirme a senha'),

                const SizedBox(height: 8),

                const TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Confirmar senha',
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 20),

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
                      'Criar conta',
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
                      style: TextStyle(fontSize: 16, color: Color(0xFF030E2C)),
                    ),

                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Entrar',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF0E6FFB),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
