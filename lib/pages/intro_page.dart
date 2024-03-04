import 'package:flutter/material.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: const Text("INTROPAGE")),
      body: Center(
        child: ElevatedButton(
          child: const Text("Go to Home"),
          onPressed: (){
            Navigator.pushNamed(context, '/homepage');
          },
        ),
      ),
    );
  }
}