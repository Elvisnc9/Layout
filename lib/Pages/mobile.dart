// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MobileBody extends StatefulWidget {
  const MobileBody({super.key});

  @override
  State<MobileBody> createState() => _MobileBodyState();
}

class _MobileBodyState extends State<MobileBody> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[400],
        title: Text('M O B I L E',
          textAlign: TextAlign.center,
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.w500
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: AspectRatio(
                  aspectRatio: 16 / 9,
                  child: Container(
                    height: 250,
                    color: Colors.deepPurple[400],
                  ),
                ),
              ),

              Expanded(
                  child: ListView.builder(
                      itemCount: 20 ,
                      itemBuilder: (context, index) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),


                          child: Container(
                            height: 100,
                            color: Colors.deepPurple[300],
                          ),
                        );
                      }
                  ))
            ],
          ),
      ),
    );
  }
}
