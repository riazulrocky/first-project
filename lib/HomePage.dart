import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 100,
              backgroundImage:
                  AssetImage("assets/images/Riazul Hasan Rocky.png"),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Riazul Hasan Rocky",
              style: GoogleFonts.rajdhani(
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "Software Engineer",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Row(
                children: [
                  Padding(padding: EdgeInsets.all(7.0)),
                  Icon(Icons.phone),  Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    "+880 1726 438566",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Row(
                children: [
                  Padding(padding: EdgeInsets.all(7.0)),
                  Icon(Icons.home),  Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    "Dakshikhan, Dhaka",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(10)),
              child: const Row(
                children: [
                  Padding(padding: EdgeInsets.all(7.0)),
                  Icon(Icons.email),  Padding(padding: EdgeInsets.all(5.0)),
                  Text(
                    "riazulrocky@gmail.com",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
