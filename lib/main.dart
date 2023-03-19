import 'package:flutter/material.dart';
import 'home.dart';
import 'Welcome.dart';
import 'add_data.dart';
import 'search_data.dart';

void main() => runApp(MaterialApp(
  //initialRoute: '/',
  routes: {
    '/': (context) => Welcome(),
    '/home': (context) => Home(),
    //'/add_data': (context) => Add(),
    '/search_data': (context) => Search(),
  },

));
