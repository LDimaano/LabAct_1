import 'package:flutter/material.dart';

class SkillsTab extends StatelessWidget {
  const SkillsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Technical Skills:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800],
            ),
          ),
          Row(
            children: [
              Icon(Icons.code, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Programming Languages: Dart, Javascript,\nPython',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(Icons.web, color: Colors.blue[700], size: 16),
              const SizedBox(
                width: 8,
              ),
              Text(
                'Web Development: HTML, CSS,\nJavaScript frameworks',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Icon(Icons.storage, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Database Management: SQL— MySQL\n & PostgreSQL',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Text(
            'Non-Technical Skills:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800],
            ),
          ),
          Row(
            children: [
              Icon(Icons.people, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Teamwork',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.chat, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Communication',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.lightbulb, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Problem Solving',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.timer, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Time Management',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
          Row(
            children: [
              Icon(Icons.leaderboard, color: Colors.blue[700], size: 16),
              const SizedBox(width: 8),
              Text(
                'Leadership',
                style: TextStyle(fontSize: 16, color: Colors.blue[700]),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
