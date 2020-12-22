class Question {
  String QuestionText;
  bool QuestionAns;
  //Comstructor
  Question(String q, bool a) {
    QuestionText = q;
    QuestionAns = a;
  }
}

Question newQuestion = Question('Text', true);
