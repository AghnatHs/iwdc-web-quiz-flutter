import 'package:fl_quiz_webapp/database/in_database.dart';
import 'package:fl_quiz_webapp/models/question_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final questionsProvider =
    NotifierProvider<QuestionsNotifier, List<Question>>(QuestionsNotifier.new);

class QuestionsNotifier extends Notifier<List<Question>> {
  @override
  List<Question> build() {
    List<Map<String, String>> map = InDatabase.questions;
    List<Question> questions = map.map((data) => Question.fromMap(data)).toList();

    return questions;
  }
}
