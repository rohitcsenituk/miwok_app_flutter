import 'package:awesome_app/model/word.dart';

List<Word> getPhrasesItemList() {
  List<Word> _phrasesList = List<Word>();
  _phrasesList.add(Word(
      miwokWordTranslation: 'minto wuksus',
      defaultWordTranslation: "Where are you going?",
      miwokAudio: 'phrase_where_are_you_going'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'tinnә oyaase\'nә',
      defaultWordTranslation: 'What is your name?',
      miwokAudio: 'phrase_what_is_your_name'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'oyaaset...',
      defaultWordTranslation: 'My name is...',
      miwokAudio: 'phrase_my_name_is'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'michәksәs?',
      defaultWordTranslation: 'How are you feeling?',
      miwokAudio: 'phrase_how_are_you_feeling'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'kuchi achit',
      defaultWordTranslation: 'I\'m feeling good.',
      miwokAudio: 'phrase_im_feeling_good'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'әәnәs\'aa?',
      defaultWordTranslation: 'Are you coming?',
      miwokAudio: 'phrase_are_you_coming'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'hәә\' әәnәm',
      defaultWordTranslation: 'Yes, I\'m coming.',
      miwokAudio: 'phrase_yes_im_coming'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'әәnәm',
      defaultWordTranslation: 'I\'m coming.',
      miwokAudio: 'phrase_im_coming'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'yoowutis',
      defaultWordTranslation: 'Let\'s go.',
      miwokAudio: 'phrase_lets_go'));
  _phrasesList.add(Word(
      miwokWordTranslation: 'әnni\'nem',
      defaultWordTranslation: 'Come here.',
      miwokAudio: 'phrase_come_here'));
  return _phrasesList;
}
