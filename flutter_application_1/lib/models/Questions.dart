class Question {
  final int id, answer;
  final String question;
  final List<String> options;
  Question(this.id, this.question, this.options, this.answer);
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source software development platform developed by Google.",
    "options": ['Apple', 'Google', 'Facebool', 'Microsoft'],
    "answer_index": 1,
  },
  {
    'id': 2,
    'question': "When Google released Flutter?",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    'id': 3,
    'question': "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    'id': 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
];
