import 'package:flutter/material.dart';

const kTempTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 100.0,
);

const kMessageTextStyle = TextStyle(
  fontFamily: 'Spartan MB',
  fontSize: 40.0,
);

const kButtonTextStyle = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Spartan MB',
);

const kConditionTextStyle = TextStyle(
  fontSize: 100.0,
);

const kTextFieldTextStyle = TextStyle(
    color: Colors.black
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Insira o nome da cidade',
  hintStyle: TextStyle(
      color: Colors.grey
  ),
  border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
          Radius.circular(10)
      ),
      borderSide: BorderSide.none
  ),
);