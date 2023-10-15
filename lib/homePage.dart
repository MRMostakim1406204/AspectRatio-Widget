import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('AspectRatio'),
        centerTitle: true,
      ),
      body: SafeArea(child: AspectRatio(
        aspectRatio: 5/2,
        child: Image.network("https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8="
        ),
      )),
    );
  }
}