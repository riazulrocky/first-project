import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: const Text("Android App", style: TextStyle(color: Colors.white),),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Colors.deepOrange,
              height: 200,
              width: 200,
              child: const Center(child: Text("Flutter", style: TextStyle(color: Colors.white),),),
            ),
            ElevatedButton(onPressed: (){}, child: Text("Button")),
          ],
        ),
      ),
    );
  }
}
