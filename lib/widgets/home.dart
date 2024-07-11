import 'package:flutter/material.dart';
import 'package:lab_activity_1_dimaano/widgets/contact_details.dart';
import 'package:lab_activity_1_dimaano/widgets/educational_bg.dart';
import 'package:lab_activity_1_dimaano/widgets/interest.dart';
import 'package:lab_activity_1_dimaano/widgets/personal_info.dart';
import 'package:lab_activity_1_dimaano/widgets/skills.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 5, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.blue[400],
        bottom: TabBar(
          controller: _tabController,
          labelColor: Colors.black,
          unselectedLabelColor: Colors.white,
          indicatorColor: Colors.black,
          tabs: const [
            Tab(icon: Icon(Icons.person), text: 'Personal Info'),
            Tab(icon: Icon(Icons.school), text: 'Education'),
            Tab(icon: Icon(Icons.build), text: 'Skills'),
            Tab(icon: Icon(Icons.interests), text: 'Interests'),
            Tab(icon: Icon(Icons.contact_mail), text: 'Contact'),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabController,
        children: [
          const PersonalInfoTab(),
          const EducationTab(),
          const SkillsTab(),
          const InterestsTab(),
          ContactTab(),
        ],
      ),
    );
  }
}
