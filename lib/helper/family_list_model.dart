import 'package:awesome_app/model/word.dart';

List<Word> getFamilyItemList() {
  List<Word> _familyMenderList = List<Word>();
  _familyMenderList.add(Word(
      miwokWordTranslation: 'әpә',
      defaultWordTranslation: 'father',
      imageResource: 'family_father',
      miwokAudio: 'family_father'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'әṭa',
      defaultWordTranslation: 'mother',
      imageResource: 'family_mother',
      miwokAudio: 'family_mother'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'angsi',
      defaultWordTranslation: 'son',
      imageResource: 'family_son',
      miwokAudio: 'family_son'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'tune',
      defaultWordTranslation: 'daughter',
      imageResource: 'family_daughter',
      miwokAudio: 'family_daughter'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'taachi',
      defaultWordTranslation: 'older brother',
      imageResource: 'family_older_brother',
      miwokAudio: 'family_older_brother'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'chalitti',
      defaultWordTranslation: 'younger brother',
      imageResource: 'family_younger_brother',
      miwokAudio: 'family_younger_brother'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'teṭe',
      defaultWordTranslation: 'older sister',
      imageResource: 'family_older_sister',
      miwokAudio: 'family_older_sister'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'kolliti',
      defaultWordTranslation: 'younger sister',
      imageResource: 'family_younger_sister',
      miwokAudio: 'family_younger_sister'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'ama',
      defaultWordTranslation: 'grandmother',
      imageResource: 'family_grandmother',
      miwokAudio: 'family_grandmother'));
  _familyMenderList.add(Word(
      miwokWordTranslation: 'paapa',
      defaultWordTranslation: 'grandfather',
      imageResource: 'family_grandfather',
      miwokAudio: 'family_grandfather'));
  return _familyMenderList;
}
