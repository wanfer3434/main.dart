import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget{
  const DescriptionPlace({super.key});


  @override
  Widget build(BuildContext context){
    final star = Container (
      margin: const EdgeInsets.only(
        top: 323.0,
        right: 3.0
      ),
        child: const Icon(
          Icons.star,
          color: Color(0xFFf2C611),
        )
    );

    final description = Container(
      margin: const EdgeInsets.only(
          top: 20.0,
          left: 20.0,
          right: 20.0
      ),
      child: const Text(
        "lorem ipsum dolor sit amet , consectetuer adipiscing elit.\nAenean commodo ligula eget dolor. Aenean massa.\nCum scociis natoque penatibus et magnis dis parturient montes,\nnascetur ridiculus mus. Donec quam felis, ultricies nec,\npelientesque eu,\npretium quis, sem. Nulla consequat massa quis enim.\nDonec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu.\nIn enim justo. rhoncus ut, imperdiet a.",
        style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.w300,
            color: Color(0Xff607d8b)
        ),
        textAlign: TextAlign.justify,
      ),
    );

    final titleStarts = Row(
      children:<Widget>[
        Container(
          margin: const EdgeInsets.only(
            top: 320.0,
            left: 20.0,
            right: 20.0
          ),
          child: const Text(
            "Duili Ella",
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.w900
    ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star
          ],
        )
      ],
    );
    return Column(
      children: <Widget>[
        titleStarts,
        description
    ],
    );
  }
}