import 'package:flutter/material.dart';

class DashboardScreen extends StatefulWidget {
  const DashboardScreen({super.key});

  @override
  State<DashboardScreen> createState() => _DashboardScreenState();
}

class _DashboardScreenState extends State<DashboardScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          NavigationRail(destinations: [
            NavigationRailDestination(
                icon: Icon(Icons.home), label: Text('Home')),
                NavigationRailDestination(
                icon: Icon(Icons.bar_chart), label: Text('Chart')),
                NavigationRailDestination(
                icon: Icon(Icons.home), label: Text('Home')),
                NavigationRailDestination(
                icon: Icon(Icons.home), label: Text('Home')),
                NavigationRailDestination(
                icon: Icon(Icons.home), label: Text('Home')),
          ], selectedIndex: 0)
        ],
      ),
    );
  }
}
