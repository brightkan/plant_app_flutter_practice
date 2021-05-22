import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/details/components/title_and_price.dart';
import 'image_and_icons.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(
        children: [
          ImageAndIcons(),
          TitleAndPrice(title: "Angelica",country: "Russia",price: 500,),
          SizedBox(height: kDefaultPadding),
          Row(
            children: [
              SizedBox(
                width: size.width /2,
                height: 84,
                child: TextButton(
                  style: TextButton.styleFrom(backgroundColor: kPrimaryColor,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20)
                          )
                      )
                  ),
                  onPressed: (){},
                  child: Text("Buy Now", style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                  ),
                ),
              ),
              Expanded(child: TextButton(
                onPressed: (){},
                child: Text("Description"),
              ),
              )
            ],
          ),
          SizedBox(height: kDefaultPadding * 2),
        ],
      ),
    );
  }
}





