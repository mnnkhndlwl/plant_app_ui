import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';
import './header_with_searchbox.dart';
import './title_with_more_bbtn.dart';
import './recommend_plants.dart';
import 'featurred_plants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          HeaderWithSearchBox(
            size: size,
          ),
          TitleWithMoreBtn(
            title: "Recommended",
            press: () {},
          ),
          RecommendedPlants(),
          TitleWithMoreBtn(
            title: "Featured Plants",
            press: () {},
          ),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding,),
        ],
      ),
    );
  }
}

