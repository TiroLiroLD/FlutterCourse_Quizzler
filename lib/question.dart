import 'package:flutter/cupertino.dart';

class Question {
  String question;
  bool answer;

  Question({@required String question, @required bool answer}) {
    this.question = question;
    this.answer = answer;
  }
}
