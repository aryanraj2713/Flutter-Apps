import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am a Programmer'),
            backgroundColor: Colors.red,
          ),
          body: Center(
              child: Image(
            image: AssetImage(
                'images/vecteezy_businesswoman-with-business-plan-data-analytic-start-up_.jpg'),
          )),
        ),
      ),
    );
