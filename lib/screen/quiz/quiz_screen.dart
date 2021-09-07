import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quizodev/controller/question_controller.dart';

import 'component/body.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    QuestionController _controller = Get.put(QuestionController());
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        actions: [
          FlatButton(onPressed: _controller.nextQuestion, child: Text("Gec  ")),
        ],
      ),
      body: Body(),
    );
  }
}
