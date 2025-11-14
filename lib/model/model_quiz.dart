class Quiz {
  final String title;
  final List<String> candidates;
  final int answer;

  Quiz({
    required this.title,
    required this.candidates,
    required this.answer,
  });

  Quiz.fromMap(Map<String, dynamic>map)
      :title = map['title'],
      candidates = map['candidates'],
      answer = map['answer'];
}