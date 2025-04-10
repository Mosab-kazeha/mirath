import 'package:flutter/material.dart';
import '/core/resourses/colors.dart';

class ProgressBar extends StatelessWidget {
  final double progress;
  final int totalNumOfQuestions;
  final int currentQuestion;
  const ProgressBar(
      {super.key,
      required this.progress,
      required this.totalNumOfQuestions,
      required this.currentQuestion});

  @override
  Widget build(BuildContext context) {
    TextStyle textstyle = TextStyle(
      color: darkBrown,
      fontSize: 16,
      fontFamily: "",
    );
    return LayoutBuilder(
      builder: (context, constraints) {
        return Column(
          children: [
            SizedBox(
              height: 12,
              width: constraints.maxWidth,
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: darkBrown,
                        width: 1.0,
                      ),
                      color: darkBrown,
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  FractionallySizedBox(
                    widthFactor: progress,
                    heightFactor: 1,
                    child: Container(
                      decoration: BoxDecoration(
                        color: light,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              children: [
                Text(
                  "$totalNumOfQuestions",
                  style: textstyle,
                ),
                Text(
                  " سؤال من ",
                  style: textstyle,
                ),
                Text(
                  "${currentQuestion + 1}",
                  style: textstyle,
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
