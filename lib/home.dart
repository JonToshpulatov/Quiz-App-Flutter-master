import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:quiz_app/screens/welcome/welcome_screen.dart';

class Home extends StatefulWidget {
  const Home({Key key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF181E38),
      ),
      body: Center(

      ),

      floatingActionButton: FloatingActionButton(
        onPressed:(){Navigator.push(context, MaterialPageRoute(builder: (context) => WelcomeScreen()));},
        child: Text('test'),
      ),

    );
  }
}
