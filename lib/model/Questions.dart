class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "İlk Türkçe sözlük hangisidir?",
    "options": [
      'Mukaddimetü’l Edeb',
      'Kitab-ı Kelam',
      'Divan-ı Lugat-it Türk',
      'Harf-ul Türk'
    ],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question":
        "Ülkemizde kadınlara milletvekili olabilme hakkı hangi yılda verilmiştir?",
    "options": ['1934', '1935', '1923', '1925'],
    "answer_index": 0,
  },
  {
    "id": 3,
    "question":
        "İnternet üzerinde en fazla kullanılan arama motoru hangisidir ?",
    "options": ['Bing', 'Ducduckgo', 'Yandex', 'Google'],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "İlk Web tarayıcı hangisidir?",
    "options": ['Chrome', 'NCSA Mosaic', 'Brave', 'Tor'],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "İstiklal Marşı’nın bestecisi kimdir?",
    "options": ['Osman Zeki Üngör', 'M. Akif Ersoy', 'Namık Kemal', 'Mozart'],
    "answer_index": 0,
  },
];
