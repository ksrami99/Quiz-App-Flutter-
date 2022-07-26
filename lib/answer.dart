import 'package:flutter/material.dart';

class Answer extends StatelessWidget {

  final VoidCallback selectHandler;
  final String answerText;
  Answer(this.selectHandler,this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.all(5),
      child: RaisedButton(
        color: Colors.blue,
        onPressed: selectHandler,
        textColor: Colors.white,
        child: Text(answerText),
      ),
    );
  }
}
