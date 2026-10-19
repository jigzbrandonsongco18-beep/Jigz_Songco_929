import 'package:flutter/material.dart';
import 'package:widget/components/globalappbarcomponent.dart';
import 'package:widget/components/globalbuttoncomponent.dart';
import 'package:widget/components/newsfeedComponent.dart';

class NewsfeedScreen extends StatefulWidget {
  const NewsfeedScreen({super.key});

  @override
  State<NewsfeedScreen> createState() => _NewsfeedScreenState();
}

class _NewsfeedScreenState extends State<NewsfeedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Globalappbarcomponent(),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Globalbuttoncomponent(),
        
            Center(
              child: Text("News Feed"),
            ),
            Newsfeedcomponent(),
            Newsfeedcomponent(),
            Newsfeedcomponent(),
            Newsfeedcomponent(),
            Newsfeedcomponent(),
            Newsfeedcomponent(),
          ],
        ),
      ),
    );
  }
}