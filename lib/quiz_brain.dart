import 'question.dart';

class QuizBrain{

  List<Question> _questionBank = [
    Question(s:'You can lead a cow down stairs but not up stairs',b: false),
    Question(s:'Approximately one quarter of human bones are in the feet.', b: true),
    Question(s:'A slug\'s blood is green.', b: false),
    Question(s:'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".',b: true),
    Question(s:'It is illegal to pee in the Ocean in Portugal.',b: true),
    Question(s:'No piece of square dry paper can be folded in half more than 7 times.',b: false),
    Question(s:'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',b:true),
    Question(s:'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',b: false),
    Question(s:'The total surface area of two human lungs is approximately 70 square metres.', b: true),
    Question(s:'Google was originally called \"Backrub\".',b: true),
    Question(s:'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',b: true),
    Question(s:'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',b: true),

  ];

  String getQuestionText(int questionNumber){
    return _questionBank[questionNumber].questionText;
  }

  bool getAnswerText(int questionNumber){
    return _questionBank[questionNumber].questionAnswer;
  }

}