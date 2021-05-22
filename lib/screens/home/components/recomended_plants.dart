import 'package:flutter/material.dart';
import 'package:plant_app/screens/details/details_screen.dart';
import 'package:plant_app/screens/home/components/recommended_plant_card.dart';

class RecommendedPlants extends StatelessWidget {
  const RecommendedPlants({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          RecommendedPlantCard(
            image: "assets/images/image_1.png",
            country: "Russia",
            title: "Samantha",
            price: 500,
            press: (){
              Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context)=>DetailsScreen()
                  )
              );
            },
          ),
          RecommendedPlantCard(
            image: "assets/images/image_2.png",
            country: "Kenya",
            title: "Mwangi",
            price: 420,
            press: (){
              Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context)=>DetailsScreen()
                  )
              );
            },
          ),
          RecommendedPlantCard(
            image: "assets/images/image_3.png",
            country: "Uganda",
            title: "Kayunga",
            price: 400,
            press: (){
              Navigator.push(context,
                  MaterialPageRoute(
                      builder: (context)=>DetailsScreen()
                  )
              );
            },
          ),
        ],
      ),
    );
  }
}