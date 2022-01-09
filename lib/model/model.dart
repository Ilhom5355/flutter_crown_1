import 'package:flutter/material.dart';
import 'package:flutter_crown_1/export_pages.dart';

class Model {
  final String name;
  final String image;
  final String location;
  final String time;
  final String comment;
  final String like;
  final String description;

  Model({
    required this.name,
    required this.image,
    required this.location,
    required this.time,
    required this.comment,
    required this.like,
    required this.description,
  });
}

List<Model> modelData = [
  Model(
    name: 'Niketa William',
    image: 'assets/image/02.jpg',
    location: 'Paris',
    time: '18',
    comment: '3',
    like: '576',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
  ),
  Model(
    name: 'Trisha Louls',
    image: 'assets/image/01.jpg',
    location: 'London',
    time: '88',
    comment: '3',
    like: '580',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
  ),
  Model(
    name: 'Anna Lopez',
    image: 'assets/image/04.jpg',
    location: 'Dallas',
    time: '108',
    comment: '89',
    like: '777',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
  ),
  Model(
    name: 'Marie Scott',
    image: 'assets/image/05.jpg',
    location: 'Rome',
    time: '63',
    comment: '31',
    like: '633',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
  ),
  Model(
    name: 'Kamila Smit',
    image: 'assets/image/06.jpg',
    location: 'USA',
    time: '91',
    comment: '18',
    like: '704',
    description:
    'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Quis ipsum suspendisse ultrices gravida. Risus commodo viverra maecenas accumsan lacus vel facilisis. ',
  ),
];

class Photos {
  final String image;

  Photos({required this.image});
}

List<Photos> photos = [
  Photos(image: 'assets/image/011.png'),
  Photos(image: 'assets/image/022.png'),
  Photos(image: 'assets/image/011.png'),
  Photos(image: 'assets/image/022.png'),
];

