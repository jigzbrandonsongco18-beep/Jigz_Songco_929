import 'package:flutter/material.dart';
import 'package:widget/components/globalappbarcomponent.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Globalappbarcomponent(),

      body: Center(
        child: Text("Notifcation Screen"),
      ),
    );
  }
}