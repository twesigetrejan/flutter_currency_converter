import 'package:flutter/material.dart';

class CurrencyConverterPageMaterialPage extends StatelessWidget {
  const CurrencyConverterPageMaterialPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 5, 107, 68),
        title: Image.asset(
          'assets/logo.png',
          fit: BoxFit.cover,
          height: 50,
        )
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('0',
             style: TextStyle(
              fontSize: 36,
              fontWeight: FontWeight.bold,
              
              )),
          ],
        ),
      ),
    );
  }
}

























