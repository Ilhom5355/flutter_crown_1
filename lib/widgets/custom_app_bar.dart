import 'package:flutter/material.dart';
import 'package:flutter_crown_1/export_pages.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          appBarbutton(onTap: () {}, image: 'assets/icon/menu.svg'),
          appBarbutton(onTap: () {}, image: 'assets/icon/search.svg'),
        ],
      ),
    );
  }

  InkWell appBarbutton({required Function() onTap, required String image}) {
    return InkWell(
      onTap: onTap,
      child: SvgPicture.asset(
        image,
        width: 30,
      ),
    );
  }
}
