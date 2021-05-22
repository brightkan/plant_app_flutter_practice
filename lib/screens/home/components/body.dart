import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/recomended_plants.dart';
import 'package:plant_app/screens/home/components/title_with_more_btn.dart';
import 'featured_plants.dart';
import 'header_with_search_box.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearch(size: size),
          TitleWithMoreBtn(
              press: (){},
              title: "Recommended"),
          RecommendedPlants(),
          TitleWithMoreBtn(
              press: (){},
              title: "Featured"),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,)
        ],
      ),
    );
  }
}












