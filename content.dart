import 'package:flutter/material.dart';

class ContentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Bakery Items')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/bakery.jpg'),
            SizedBox(height: 20),
            Text('Bakery Items', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
            SizedBox(height: 10),
            ListTile(
              leading: Image.asset('assets/milk.jpg'),
              title: Text('Milk'),
              subtitle: Text('\$1.99'),
            ),
            ListTile(
              leading: Image.asset('assets/cake.jpg'),
              title: Text('Cake'),
              subtitle: Text('\$4.99'),
            ),
            // Add more items as needed
          ],
        ),
      ),
    );
  }
}