import 'package:flutter/material.dart';
import 'package:widgets/dashboard.dart';
import 'package:widgets/widgets/container_widget.dart';
import 'package:widgets/widgets/list_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            listWidget(Colors.pink, "Moiz", "This is quite good", "3:06 pm"),
            listWidget(Colors.purple, "Ahmed", "Cover me", "7:01 pm"),
            listWidget(Colors.blue, "paul", "Catch Me!", "9:01 am"),
    
            containerWidget(Colors.red, "Han Yr scene hogyaa", MediaQuery.of(context).size.width),
            containerWidget(Colors.blue, "Cafe ajao", MediaQuery.of(context).size.width),
            SizedBox(height: 10,),
            buttonWidget("Chlo", (){ Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const DashboardPage()),
  );},Colors.purple)
          ],
        )
      ),
    );
  }
}