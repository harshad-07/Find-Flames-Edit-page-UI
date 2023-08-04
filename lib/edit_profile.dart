import 'package:find_flames_edit_profile/sections/about.dart';
import 'package:find_flames_edit_profile/sections/additional_info.dart';
import 'package:find_flames_edit_profile/sections/basics.dart';
import 'package:find_flames_edit_profile/sections/images.dart';
import 'package:find_flames_edit_profile/sections/interests.dart';
import 'package:find_flames_edit_profile/sections/languages.dart';
import 'package:flutter/material.dart';

class EditProfile extends StatelessWidget {
  const EditProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: Padding(
          padding: const EdgeInsets.fromLTRB(20, 10, 0, 10),
          child: Container(
            decoration: BoxDecoration(color: Colors.grey.withOpacity(0.2), borderRadius: BorderRadius.circular(6)),
            child: Icon(Icons.keyboard_arrow_left, color: Colors.black),
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ProfileImages(),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text("About", style: TextStyle(color: Colors.grey.shade400, fontSize: 20),),
              ),
              About(),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text("Basics", style: TextStyle(color: Colors.grey.shade400, fontSize: 20),),
              ),
              Basics(),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Text("Additional Information", style: TextStyle(color: Colors.grey.shade400, fontSize: 20),),
              ),
              AddInfo(),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Languages", style: TextStyle(color: Colors.grey.shade400, fontSize: 20),),
                    Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(color: Colors.grey.withOpacity(0.15), borderRadius: BorderRadius.circular(4)),
                      child: Icon(Icons.add, color: Colors.black, size: 18),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Languages(),
              ),
              SizedBox(height: 8,),
              Padding(
                padding: const EdgeInsets.all(14.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Interests", style: TextStyle(color: Colors.grey.shade400, fontSize: 20),),
                    Container(
                      padding: EdgeInsets.all(4),
                      decoration: BoxDecoration(color: Colors.grey.withOpacity(0.15), borderRadius: BorderRadius.circular(4)),
                      child: Icon(Icons.add, color: Colors.black, size: 18),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Interests(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}