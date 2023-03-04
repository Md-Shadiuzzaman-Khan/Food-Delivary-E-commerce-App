import 'package:flutter/cupertino.dart';
<<<<<<< HEAD
import 'package:flutter/material.dart';
=======
>>>>>>> origin/master

class FoodPageBody extends StatefulWidget {
  const FoodPageBody({Key? key}) : super(key: key);

  @override
  State<FoodPageBody> createState() => _FoodPageBodyState();
}

class _FoodPageBodyState extends State<FoodPageBody> {
<<<<<<< HEAD
  PageController pageController = PageController(viewportFraction: 0.85);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      height: 320,
      child: PageView.builder(controller: pageController, itemCount: 5, itemBuilder: (context, position){
=======
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PageView.builder(itemCount: 5, itemBuilder: (context, position){
>>>>>>> origin/master
        return _buildPageItem(position);
      }),
    );
  }
  Widget _buildPageItem(int index){
<<<<<<< HEAD
    return Stack(
      children: [
        Container(
          height:  220,
          margin: EdgeInsets.only(left: 5, right: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            color: index.isEven?Color(0xFF69c5df):Color(0xFF9294cc),
            image:  DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                  "assets/image/image1.jpeg"
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Container(
            height:  140,
            margin: EdgeInsets.only(left: 30, right: 30, bottom: 15),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.white,
            ),
          ),
        ),
      ],
=======
    return Container(

>>>>>>> origin/master
    );
  }
}
