import 'package:flutter/material.dart';
class TextContainer extends StatelessWidget {
  final String char;
  final double fontsize;
  const TextContainer(this.char, this.fontsize);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Expanded(
        child: Text(
          char,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: fontsize,
          ),
        ),
      ),
    );
  }
}

class TextContainer2 extends StatelessWidget {
  final String char;
  final double fontsize;
  const TextContainer2(this.char, this.fontsize);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 50.0),
      child: Text(
        char,
        style: TextStyle(
          //fontWeight: FontWeight.bold,
          fontSize: fontsize,
        ),
      ),
    );
  }
}

class TextContainerTitle extends StatelessWidget {
  final String charTitle;
  final double fontsizeTitle;
  const TextContainerTitle(this.charTitle, this.fontsizeTitle);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        charTitle,
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: fontsizeTitle,
        ),
      ),
    );
  }
}

class ImageContainer extends StatelessWidget {
  final String imageName;

  const ImageContainer(this.imageName);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      imageName,
      width: 150.0,
      height: 150.0,
      fit: BoxFit.fill,
    );
  }
}

