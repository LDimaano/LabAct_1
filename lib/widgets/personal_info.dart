import 'package:flutter/material.dart';

class PersonalInfoTab extends StatelessWidget {
  const PersonalInfoTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Center(
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/IDBSU.jpg'),
            ),
          ),
          const SizedBox(height: 20),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Lance Frederick M. Dimaano',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.blue[900],
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  '21 Years Old',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.blue[900],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 10),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.location_on, color: Colors.blue[900]),
              const SizedBox(width: 5),
              Expanded(
                child: Text(
                  'Tinurik Tanauan City Batangas',
                  style: TextStyle(fontSize: 14, color: Colors.blue[900]),
                ),
              ),
            ],
          ),
          const SizedBox(height: 6),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Icon(Icons.cake, color: Colors.blue[900]),
              const SizedBox(width: 5),
              Text(
                'May 05, 2003',
                style: TextStyle(fontSize: 14, color: Colors.blue[900]),
              ),
            ],
          ),
          const SizedBox(height: 10),
          Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Container(
                  width: double.infinity,
                  alignment: Alignment.center,
                  child: Text(
                    'Lance Frederick Dimaano is currently pursuing a Bachelor of Science in Information Technology at Batangas State University-Alangilan Campus. He has a keen interest in music, enjoys playing volleyball, and spends his leisure time watching movies and series. Also, He is passionate about exploring new technologies and aims to leverage his skills to contribute meaningfully to the IT industry in the future.',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 12, color: Colors.blue[900]),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
