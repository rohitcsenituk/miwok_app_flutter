import 'package:awesome_app/model/word.dart';

List<Word> getNumberListItem() {
  List<Word> _numberList = List<Word>();
  _numberList.add(
    Word(
        miwokWordTranslation: 'lutti',
        defaultWordTranslation: 'one',
        imageResource: 'number_one',
        miwokAudio: 'number_one'),
  );
  _numberList.add(
    Word(
        miwokWordTranslation: 'otiiko',
        defaultWordTranslation: 'two',
        imageResource: 'number_two',
        miwokAudio: 'number_two'),
  );
  _numberList.add(Word(
      miwokWordTranslation: 'tolookosu',
      defaultWordTranslation: 'three',
      imageResource: 'number_three',
      miwokAudio: 'number_three'));
  _numberList.add(Word(
      miwokWordTranslation: 'oyyisa',
      defaultWordTranslation: 'four',
      imageResource: 'number_four',
      miwokAudio: 'number_four'));
  _numberList.add(Word(
      miwokWordTranslation: 'massokka',
      defaultWordTranslation: 'five',
      imageResource: 'number_five',
      miwokAudio: 'number_five'));
  _numberList.add(Word(
      miwokWordTranslation: 'temmokka',
      defaultWordTranslation: 'six',
      imageResource: 'number_six',
      miwokAudio: 'number_six'));
  _numberList.add(Word(
      miwokWordTranslation: 'kenekaku',
      defaultWordTranslation: 'seven',
      imageResource: 'number_seven',
      miwokAudio: 'number_seven'));
  _numberList.add(Word(
      miwokWordTranslation: 'kawinta',
      defaultWordTranslation: 'eight',
      imageResource: 'number_eight',
      miwokAudio: 'number_eight'));
  _numberList.add(Word(
      miwokWordTranslation: 'wo\'e',
      defaultWordTranslation: 'nine',
      imageResource: 'number_nine',
      miwokAudio: 'number_nine'));
  _numberList.add(Word(
      miwokWordTranslation: 'na\'aacha',
      defaultWordTranslation: 'ten',
      imageResource: 'number_ten',
      miwokAudio: 'number_nine'));
  return _numberList;
}
