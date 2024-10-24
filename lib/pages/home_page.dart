import 'dart:math';

import 'package:fl_quiz_webapp/core/constants.dart';
import 'package:fl_quiz_webapp/models/question_model.dart';
import 'package:fl_quiz_webapp/notifiers/question_notifier.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({super.key});
  @override
  ConsumerState<HomePage> createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  @override
  Widget build(BuildContext context) {
    List<Question> questions = ref.watch(questionsProvider);
    return Scaffold(
      body: Center(
        child: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          color: Theme.of(context).primaryColor,
          child: Stack(
            alignment: Alignment.center,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    AssetConstant.IWDC_LOGO,
                    height: 135,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'IWDC Quiz Time!',
                    style: TextStyleConstant.tsNunito38WhiteShadow,
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      ElevatedButton(
                        onPressed: () {
                          int rndIndex = Random().nextInt(questions.length);
                          Question question = questions[rndIndex];
                          List<String> options = [
                            question.correctAnswer,
                            question.wrongAnswer1,
                            question.wrongAnswer2,
                            question.wrongAnswer3
                          ]..shuffle();
                          showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return Material(
                                child: Container(
                                  width: double.maxFinite,
                                  height: double.maxFinite,
                                  color: Theme.of(context).primaryColor,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 15,
                                        top: 15,
                                        child: Padding(
                                          padding: const EdgeInsets.all(14.0),
                                          child: Image.asset(
                                            AssetConstant.IWDC_LOGO,
                                            height: 75,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 200,
                                        child: Padding(
                                          padding: const EdgeInsets.all(14.0),
                                          child: Text(
                                            question.question,
                                            style: GoogleFonts.nunitoSans(
                                              textStyle: const TextStyle(
                                                shadows: [
                                                  Shadow(
                                                      offset: Offset(2.15, 2), blurRadius: 2)
                                                ],
                                                fontSize: 32,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 275,
                                        child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              ...List.generate(4, (int index) {
                                                return Padding(
                                                  padding: const EdgeInsets.all(8.0),
                                                  child: ElevatedButton(
                                                    onPressed: () {
                                                      if (options[index] ==
                                                          question.correctAnswer) {
                                                        showDialog(
                                                          barrierDismissible: false,
                                                          context: context,
                                                          builder: (BuildContext context) {
                                                            return AlertDialog(
                                                              title: const Text(
                                                                'BENAR!',
                                                                style: TextStyle(
                                                                    color: Colors.white),
                                                              ),
                                                              backgroundColor: Colors.green,
                                                              actions: [
                                                                TextButton(
                                                                  onPressed: () {
                                                                    Navigator.pop(context);
                                                                    Navigator.pop(context);
                                                                  },
                                                                  child: const Text(
                                                                    'YEY :D',
                                                                    style: TextStyle(
                                                                        color: Colors.white),
                                                                  ),
                                                                )
                                                              ],
                                                            );
                                                          },
                                                        );
                                                      } else {
                                                        showDialog(
                                                          barrierDismissible: false,
                                                          context: context,
                                                          builder: (BuildContext context) {
                                                            return AlertDialog(
                                                              title: const Text(
                                                                'SALAH!',
                                                                style: TextStyle(
                                                                    color: Colors.white),
                                                              ),
                                                              backgroundColor: Colors.red,
                                                              actions: [
                                                                TextButton(
                                                                  onPressed: () {
                                                                    Navigator.pop(context);
                                                                    Navigator.pop(context);
                                                                  },
                                                                  child: const Text(
                                                                    'YAH :((',
                                                                    style: TextStyle(
                                                                        color: Colors.white),
                                                                  ),
                                                                )
                                                              ],
                                                            );
                                                          },
                                                        );
                                                      }
                                                    },
                                                    child: Text(
                                                      options[index],
                                                      style: TextStyleConstant
                                                          .tsNunito24AltPurple,
                                                    ),
                                                  ),
                                                );
                                              }),
                                            ]),
                                      ),
                                      Positioned(
                                        left: 15,
                                        bottom: 15,
                                        child: Padding(
                                          padding: const EdgeInsets.all(14.0),
                                          child: IconButton(
                                            color: Colors.white,
                                            iconSize: 32,
                                            icon: const Icon(Icons.arrow_back),
                                            onPressed: () => Navigator.pop(context),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                          );
                        },
                        child: Text(
                          "GAS!!",
                          style: TextStyleConstant.tsNunito24AltPurple,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
