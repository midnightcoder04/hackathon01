import 'package:flutter/material.dart';
class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  State<Welcome> createState() => _HomeState();
}

class _HomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const Center(child: const Image(image: AssetImage('assets/Bizzaro.png'))),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
          Navigator.pushNamed(context, '/home');
          },
          label: const Text('Continue'),
          backgroundColor: Colors.green,
          icon: Icon(Icons.navigation),
      ),

      //body: ,
    );
  }
}
