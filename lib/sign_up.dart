/*
  This will be the sign up page.
  Coded by VorahPong, Mean
 */

import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // background color
        backgroundColor: Colors.white,

        // Top bar
        appBar: appBar(),
        //

        // middle of the page
        body: Column(
            children: [

                // Email input
                Text('Email'),
                TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    ),
                ),
                //

                // Password input
                Text('Password'),
                TextField(
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.grey,
                    ),
                ),
                //
            ],
        ),
        //

    );
  }

  // Top Bar
  AppBar appBar() {
    return AppBar(
          // Sign Up Label on top
          title: Text(
              'Sign Up',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
              ),
          ),
          centerTitle: true,
          backgroundColor: Colors.white,
          elevation: 2.0,
          //
          
          // go back button
          actions: [
            GestureDetector(
              onTap: () {
                
              },
              child:
                  Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.circular(10),
                      ),
                  ),
            ),
          ],
          //
      );
  }
}