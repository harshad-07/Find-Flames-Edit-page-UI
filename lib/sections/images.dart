import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ProfileImages extends StatelessWidget {
  const ProfileImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Container(
        child: Row(
          children: [
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.57,
                  height: 230,
                  child: Stack(fit: StackFit.expand,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTXjJfrUZOmZRNegoiUAoPEWchd-kGBLWAGgw", fit: BoxFit.cover,)
                      ),
                      Positioned(
                        top: 4,
                        right: 4,
                        child: Container(padding: EdgeInsets.all(2),decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(100)),child: Icon(CupertinoIcons.xmark_circle, color: Colors.black))
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                Row(
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width*0.27,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xfffe416c).withOpacity(0.07),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: Center(
                        child: Icon(Icons.add_circle_outline, color: Color(0xfffe416c)),
                      ),
                    ),
                    SizedBox(width: 8,),
                    Container(
                      width: MediaQuery.of(context).size.width*0.27,
                      height: 110,
                      decoration: BoxDecoration(
                        color: Color(0xfffe416c).withOpacity(0.07),
                        borderRadius: BorderRadius.circular(12)
                      ),
                      child: Center(
                        child: Icon(Icons.add_circle_outline, color: Color(0xfffe416c)),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(width: 8,),
            Column(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*0.3327,
                  height: 150,
                  child: Stack(fit: StackFit.expand,
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ58uhNC3Kueb2HLRbB_2DXmtvARoZ7thT9kQ", fit: BoxFit.cover,)
                      ),
                      Positioned(
                        top: 4,
                        right: 4,
                        child: Container(padding: EdgeInsets.all(2),decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(100)),child: Icon(CupertinoIcons.xmark_circle, color: Colors.black))
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 8,),
                Container(
                  width: MediaQuery.of(context).size.width*0.3327,
                  height: 190,
                  decoration: BoxDecoration(
                    color: Color(0xfffe416c).withOpacity(0.07),
                    borderRadius: BorderRadius.circular(12)
                  ),
                  child: Center(
                    child: Icon(Icons.add_circle_outline, color: Color(0xfffe416c)),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}