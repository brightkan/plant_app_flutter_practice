import 'package:flutter/material.dart';
import 'package:plant_app/components/app_bar.dart';
import 'package:plant_app/components/bottom_app_bar.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: buildAppBar() ,
      body: Body(),
      bottomNavigationBar: BottonNavBar(),
    );
  }
}

