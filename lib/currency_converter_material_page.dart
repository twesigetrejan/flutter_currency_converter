import 'package:flutter/material.dart';

class CurrencyConverterPageMaterialPage extends StatelessWidget {
  const CurrencyConverterPageMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Trejan inc", style: TextStyle(color: Colors.white)),
        backgroundColor: const Color.fromARGB(255, 5, 107, 68),
      ),
      body: const Center(
        child: Text("Hello "),
      ),
    );
  }
}