// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:project3/auth/registration/view/component/bottom_widget.dart';
import 'package:project3/auth/registration/view/component/required-data-widget.dart';

// ignore: depend_on_referenced_packages


class Registrationpage extends StatelessWidget{
const Registrationpage ({super.key});

  @override
  Widget build(BuildContext context) {
     return  SafeArea(
      child: Scaffold(
      body: RequiredDataWidget(),
      bottomNavigationBar: const SizedBox(height: 100, child: BottomNav()),
    ),
     );
  }


 
} 