import 'package:flutter/material.dart';
import 'package:tourease/constants/colors.dart';

const TextStyle descriptionStyle = TextStyle(
  fontSize: 15,
  color: signInRegisterbackgroundWhite,
  fontWeight: FontWeight.w200,
);

const TextStyle startButtonText = TextStyle(
    fontSize: 25,
    color: startBackgroundBlack,
    fontWeight: FontWeight.w400,
    fontFamily: 'BebasNeue');

const TextStyle startText = TextStyle(
    fontSize: 30,
    color: Color.fromARGB(255, 0, 0, 0),
    fontWeight: FontWeight.w800,
    fontFamily: 'Oswald');
const TextStyle signInRegisterText = TextStyle(
  fontSize: 18,
  color: Colors.white,
  fontWeight: FontWeight.w300,
);
const TextStyle signInRegisterText2 = TextStyle(
  fontSize: 18,
  color: Colors.black,
  fontWeight: FontWeight.w300,
);
const TextStyle signInRegisterText3 = TextStyle(
  fontSize: 25,
  color: Colors.black,
  fontWeight: FontWeight.w500,
);

const textInputdecorataion = InputDecoration(
  hintText: "Email",
  hintStyle: TextStyle(color: emailPasswordFillText, fontSize: 15),
  fillColor: emailPasswordFill,
  filled: true,
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: emailPasswordFillBorder, width: 1),
    borderRadius: BorderRadius.all(
      Radius.circular(20),
    ),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: emailPasswordFillBorder, width: 1),
    borderRadius: BorderRadius.all(
      Radius.circular(20),
    ),
  ),
);
