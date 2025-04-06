import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bem-vindo Admin'),
      ),
      body: Center( 
        child: Column(
          mainAxisSize: MainAxisSize.min, 
          children: [
            Image.asset(
              'assets/logo.png',
              height: 250, 
              fit: BoxFit.contain, 
            ),
            const SizedBox(height: 20),
            const Text(
              'Login realizado com sucesso!',
              style: TextStyle(fontSize: 18),
            ),
          ],
        ),
      ),
    );
  }
}