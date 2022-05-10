import 'package:flutter/widgets.dart';

class Question {
  final int id, answer;
  final String question;
 final List<dynamic> options;
  
  Question({this.id, this.question, this.answer, this.options});
}
  
 final List sample_data = [
  {
    "id": 1,
    "question":
        "12th and 13th Centuries",
    "options": ['The start of the legal process of leaving the EU','University of Oxford was established','The first golden age of England','English Civil War'],
    "answer_index": 1,
  },

];
