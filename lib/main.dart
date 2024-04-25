import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(), //Here we write a class, a widget it self a class
  ));
}

// a stateless class is such a class in which nothing can be change in real time.
// No data can be enter or change... mtlb ye na to data ko internet sy fetch kry ga or na he is mai user koi data ko enter kr sakta hai
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      // we use scaffold here bcz it provides us a basic template
      body: Padding(
        padding: EdgeInsets.only(top: 100.0, left: 20.0),
        // when we use this padding, we have a main widget and that is "child"
        child: Column(
          // as we want an image with some text in a single line and further hmara data columns ke form mai aye ga
          children: <Widget>[
            // okai so har column k ander hum har element ko children bolty hain or abhe humny ik children liya hai "<>" represent the type of element
            // <Widget> shows that humny widget type ka children liya hai
            Row(
              children: <Widget>[
                CircleAvatar(
                  radius: 40,
                ),
                Column(
                  children: [
                    Text("Name"),
                    Text("Designation"),
                  ],
                )
              ],
            ),

            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[Icon(Icons.school), Text("School Name :")],
                ),
                Row(
                  children: <Widget>[Icon(Icons.school), Text("School Name :")],
                ),
                Row(
                  children: <Widget>[Icon(Icons.school), Text("School Name :")],
                ),
                Row(
                  children: <Widget>[Icon(Icons.school), Text("School Name :")],
                ),
                Row(
                  children: <Widget>[Icon(Icons.school), Text("School Name :")],
                ),
              ],
            ),

            Text("About Me"),
            Text("Created by Nafees Ahmad")
          ],
        ),
      ),
    );
  }
}
