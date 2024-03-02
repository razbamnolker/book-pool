import 'package:flutter/material.dart';

class StartUpScreen extends StatelessWidget {
  const StartUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('welcome'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Image
            Container(
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.indigo,
                width: 5,
              )),
              child: Image.asset(
                'assets/images/bookpool icon.jpeg', // Replace with your image URL
                width: 200,
                height: 200,
                fit: BoxFit.cover,
              ),
            ),

            SizedBox(height: 20), // Spacer

            // Buttons
            ElevatedButton(
              onPressed: () {
                // Add your button 1 logic here
              },
              child: Text('Button 1'),
            ),
            SizedBox(width: 20),
            ElevatedButton(
              onPressed: () {
                // Add your button 2 logic here
              },
              child: Text('Button 2'),
            ),
          ],
        ),
      ),
    );
  }
}
