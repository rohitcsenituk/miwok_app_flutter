import 'package:awesome_app/model/word.dart';

List<Word> getColorListItem() {
  List<Word> _getColorsList = List<Word>();
  _getColorsList.add(Word(
      miwokWordTranslation: 'weṭeṭṭi',
      defaultWordTranslation: 'red',
      imageResource: 'color_red',miwokAudio: 'color_red'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'chokokki',
      defaultWordTranslation: 'green',
      imageResource: 'color_green',miwokAudio: 'color_green'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'ṭakaakki',
      defaultWordTranslation: 'brown',
      imageResource: 'color_brown',miwokAudio: 'color_brown'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'ṭopoppi',
      defaultWordTranslation: 'gray',
      imageResource: 'color_gray',miwokAudio: 'color_gray'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'kululli',
      defaultWordTranslation: 'black',
      imageResource: 'color_black',miwokAudio: 'color_black'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'kelelli',
      defaultWordTranslation: 'white',
      imageResource: 'color_white',miwokAudio: 'color_white'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'ṭopiisә',
      defaultWordTranslation: 'dusty yellow',
      imageResource: 'color_dusty_yellow',miwokAudio: 'color_dusty_yellow'));
  _getColorsList.add(Word(
      miwokWordTranslation: 'chiwiiṭә',
      defaultWordTranslation: 'mustard yellow',
      imageResource: 'color_mustard_yellow',miwokAudio: 'color_mustard_yellow'));
  return _getColorsList;
}
