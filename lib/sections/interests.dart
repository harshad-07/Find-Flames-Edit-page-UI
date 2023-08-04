import 'package:find_flames_edit_profile/utils/custom_container.dart';
import 'package:flutter/material.dart';

class Interests extends StatelessWidget {
  const Interests({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            CustomContainer(icon: "assets/coloured_icons/anime.png", title: "Comic"),
            CustomContainer(icon: "assets/coloured_icons/indian.png", title: "Indian"),
            CustomContainer(icon: "assets/coloured_icons/dessert.png", title: "Deseert"),
          ],
        ),
        SizedBox(height: 6,),
        Row(
          children: [
            CustomContainer(icon: "assets/coloured_icons/movies.png", title: "Movies"),
            CustomContainer(icon: "assets/coloured_icons/festive.png", title: "Festival"),
            CustomContainer(icon: "assets/coloured_icons/table-tennis.png", title: "Table Tennis"),
          ],
        ),
        SizedBox(height: 6,),
        Row(
          children: [
            CustomContainer(icon: "assets/coloured_icons/anime.png", title: "Anime"),
            CustomContainer(icon: "assets/coloured_icons/scifi.png", title: "Sci-Fi"),
            CustomContainer(icon: "assets/coloured_icons/beach.png", title: "Beach"),
          ],
        ),
        SizedBox(height: 6,),
        CustomContainer(icon: "assets/coloured_icons/road_trip.png", title: "Road Trip"),
      ],
    );
  }
}