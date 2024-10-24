class Question {
  String question;
  String correctAnswer;
  String wrongAnswer1;
  String wrongAnswer2;
  String wrongAnswer3;
  Question(
      {required this.question,
      required this.correctAnswer,
      required this.wrongAnswer1,
      required this.wrongAnswer2,
      required this.wrongAnswer3});

  factory Question.fromMap(Map<String, String> map) {
    return Question(
        question: map['question']!,
        correctAnswer: map['correct_answer']!,
        wrongAnswer1: map['wrong1']!,
        wrongAnswer2: map['wrong2']!,
        wrongAnswer3: map['wrong3']!);
  }

  @override
  bool operator ==(covariant Question other) {
    if (identical(this, other)) return true;

    return other.question == question && other.correctAnswer == correctAnswer;
  }

  @override
  int get hashCode => question.hashCode ^ correctAnswer.hashCode;

  @override
  String toString() {
    return 'Q [$question] [$correctAnswer]';
  }
}
