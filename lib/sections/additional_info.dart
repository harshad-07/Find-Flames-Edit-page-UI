import 'package:find_flames_edit_profile/utils/list.dart';
import 'package:flutter/material.dart';

class AddInfo extends StatelessWidget {
  const AddInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CustomListStyle(icon: "assets/icons/children.png", title: "Children", option: "Add",),
          CustomListStyle(icon: "assets/icons/conversation.png", title: "Conversation", option: "Either one i...",),
          CustomListStyle(icon: "assets/icons/drink.png", title: "Drink", option: "Add",),
          CustomListStyle(icon: "assets/icons/height.png", title: "Height", option: "Add",),
          CustomListStyle(icon: "assets/icons/lookingfor.png", title: "Looking For", option: "Not Sure",),
          CustomListStyle(icon: "assets/icons/political.png", title: "Political Preference", option: "Add",),
          CustomListStyle(icon: "assets/icons/pronouns.png", title: "Pronouns", option: "He/Him",),
          CustomListStyle(icon: "assets/icons/religion.png", title: "Religion", option: "Buddhist",),
          CustomListStyle(icon: "assets/icons/smoke.png", title: "Smoke", option: "Never",),
          CustomListStyle(icon: "assets/icons/workout.png", title: "Workout", option: "Occasionally",),
          CustomListStyle(icon: "assets/icons/zodiac.png", title: "Zodiac", option: "Add",),
          CustomListStyle(icon: "assets/icons/location.png", title: "Living in", option: "Add",),
        ],
      ),
    );
  }
}