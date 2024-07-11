import 'package:flutter/material.dart';

class ContactTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: Icon(Icons.email, color: Colors.blue[900]),
            title: Text(
              'Lancefrederickdimaano@gmail.com',
              style: TextStyle(fontSize: 16, color: Colors.blue[900]),
            ),
          ),
          ListTile(
            leading: Icon(Icons.phone, color: Colors.blue[900]),
            title: Text(
              '09997791434',
              style: TextStyle(fontSize: 16, color: Colors.blue[900]),
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Social Media:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800],
            ),
          ),
          ListTile(
            leading: Image.asset('icons/facebook.png', width: 24, height: 24),
            title: Text(
              'facebook.com/lancefrederick.dimaano',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Image.asset('icons/ig.png', width: 24, height: 24),
            title: Text(
              'instagram.com/lance_0503/',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Image.asset('icons/github.jpg', width: 24, height: 24),
            title: Text(
              'github.com/LDimaano',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
        ],
      ),
    );
  }
}
