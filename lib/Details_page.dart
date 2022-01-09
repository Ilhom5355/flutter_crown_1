import 'package:flutter/material.dart';
import 'package:flutter_crown_1/export_pages.dart';

class DetailsPage extends StatelessWidget {
  final Model model;

  const DetailsPage({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
            model.image,
            height: height,
            fit: BoxFit.fitHeight,
          ),
          Container(
            margin: EdgeInsets.only(top: 50),
            height: 50,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                appBarButtons(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  icon: Icons.arrow_back_ios_new_outlined,
                ),
                appBarButtons(
                  onTap: () {},
                  icon: Icons.more_vert,
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            top: height / 5,
            child: Container(
              width: 60,
              height: 160,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  iconTag(
                    icon: Icons.comment_bank_outlined,
                    text: model.comment,
                  ),
                  iconTag(
                    icon: Icons.favorite_border_outlined,
                    text: model.like,
                  ),
                  iconTag(
                    icon: Icons.timelapse_outlined,
                    text: model.time,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: DetailsCard(model: model),
          )
        ],
      ),
    );
  }

  Column iconTag({required IconData icon, required String text}) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          icon,
          color: white,
        ),
        Text(
          text,
          style: TextStyle(
            color: white.withOpacity(0.8),
          ),
        )
      ],
    );
  }

  IconButton appBarButtons(
      {required IconData icon, required Function() onTap}) {
    return IconButton(
      onPressed: onTap,
      icon: Icon(
        icon,
        color: white,
      ),
    );
  }
}

