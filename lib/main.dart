import 'package:flutter/material.dart';
import 'package:flutter_app/screens/note_list.dart';
import 'package:flutter_app/screens/note_detail.dart';

void main() {
	runApp(MyApp());
}

class MyApp extends StatelessWidget {
//dfsbsdfb
	@override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Car Helper',
	    debugShowCheckedModeBanner: false,
	    theme: ThemeData(
		    primarySwatch: Colors.green
	    ),
	    home: NoteList(),
    );
  }
}