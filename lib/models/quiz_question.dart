class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList =
        List.of(answers); // creates the copy of the answer list
    shuffledList.shuffle(); // changes the list place
    return shuffledList;
  }
}
