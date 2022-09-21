import 'package:flutter/material.dart';
import 'package:widgets/widgets/container_widget.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:containerWidget(Colors.yellow, "Welcome To New Page",MediaQuery.of(context).size.width) ,
    );
  }
}