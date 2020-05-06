import 'package:flutter/material.dart';

makeContainer(String str) {
  return Container(
    margin: const EdgeInsets.only(top: 8.0),
    child: Text(
      str,
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.w400,
        color: Colors.black87,
      ),
    ),
  );
}

makeAnswer(String str) {
  return Text(
      str,
      style: TextStyle(
        fontSize: 20.0,
        fontWeight: FontWeight.bold,
        color: Colors.green,
        decoration: TextDecoration.underline,
    ),
  );
}

makeRow(String str1, String str2, String str3) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      makeContainer(str1),
      makeContainer(str2),
      makeContainer(str3),
    ],
  );
}

makeRow2(String str1, String str2) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      makeContainer(str1),
      makeContainer(str2),
    ],
  );
}

makeRow1(String str1) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      makeContainer(str1),
    ],
  );
}

makeText(String str){
  return Container(
      child: Text(str,
        style: TextStyle(
          fontSize: 16.0,
        ),
      ),
  );

}

