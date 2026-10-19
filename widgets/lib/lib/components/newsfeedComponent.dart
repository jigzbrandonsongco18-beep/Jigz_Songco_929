import 'package:flutter/material.dart';

class Newsfeedcomponent extends StatelessWidget {
  final String? username;
  final String? status;
  final String? numberoflikes;
  final String? numberofcomments;
  final String? numberofshares;
  const Newsfeedcomponent({super.key, this.username, this.status, this.numberoflikes, this.numberofcomments, this.numberofshares});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(),
          title: Text( "John Doe"),
          trailing: Icon(Icons.more_vert),
        ),
        SizedBox(height: 20,),
        Container(
          width: double.infinity,
          height: 330,
          decoration: BoxDecoration(color: Colors.lightBlue),
        ),
          ListTile(
          leading: Icon(Icons.thumbs_up_down),
          title: Icon(Icons.comment),
          trailing: Icon(Icons.share),
        ),
      ],
    );
  }
}