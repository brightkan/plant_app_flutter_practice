import 'package:flutter/material.dart';
import 'package:plant_app/screens/home/components/title_with_underline.dart';

import '../../../constants.dart';

class TitleWithMoreBtn extends StatelessWidget {
  const TitleWithMoreBtn({
    Key key,
    this.press,
    this.title
  }) : super(key: key);

  final String title;
  final Function press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          TitleWithUnderline(text: title),
          Spacer(),
          TextButton(
            onPressed: press,
            child: Text('More', style: TextStyle(
                color: Colors.white
            )
            ),
            style: TextButton.styleFrom(
                backgroundColor: kPrimaryColor,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)
                )
            ),
          )
        ],
      ),
    );
  }
}