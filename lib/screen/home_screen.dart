import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.red,

      body: Column(
        children: [
          Text("prodip barman ,",style: TextStyle(fontWeight: FontWeight.normal,color: Colors.white),)
        ],
      ),
    );
  }
}
