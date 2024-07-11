import 'package:flutter/material.dart';

class InterestsTab extends StatelessWidget {
  const InterestsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Professional Interests:',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800],
            ),
          ),
          ListTile(
            leading: Icon(Icons.analytics, color: Colors.blue[700]),
            title: Text(
              'Machine Learning',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Icon(Icons.analytics, color: Colors.blue[700]),
            title: Text(
              'Data Analysis and Interpretation',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Icon(Icons.data_usage, color: Colors.blue[700]),
            title: Text(
              'Data Mining',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Icon(Icons.business, color: Colors.blue[700]),
            title: Text(
              'Business Intelligence Tools',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          const SizedBox(height: 16),
          Text(
            'Projects and Publications: ',
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.blue[800],
            ),
          ),
          ListTile(
            leading: Icon(Icons.folder, color: Colors.blue[700]),
            title: Text(
              'Healthcare Analytics for Patient Outcome Prediction',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Icon(Icons.folder, color: Colors.blue[700]),
            title: Text(
              'Fraud Detection in Financial Transactions',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
          ListTile(
            leading: Icon(Icons.folder, color: Colors.blue[700]),
            title: Text(
              'Predictive Modeling for Customer Churn',
              style: TextStyle(fontSize: 16, color: Colors.blue[700]),
            ),
          ),
        ],
      ),
    );
  }
}
