import 'package:awesome_app/constant.dart';
import 'package:awesome_app/helper/phrases_list_model.dart';
import 'package:awesome_app/model/word.dart';
import 'package:awesome_app/widgets/word_list_tile.dart';
import 'package:flutter/material.dart';

class PhrasesPage extends StatelessWidget {
  final List<Word> word = getPhrasesItemList();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: kBackgroundColor),
      child: ListView.separated(
          separatorBuilder: (BuildContext context, int index) =>
              Divider(height: 1, thickness: 1, color: kBackgroundColor),
          itemCount: word.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return WordListTile(
              miwokWordTranslationWord: word[index].miwokWordTranslation,
              defaultWordTranslation: word[index].defaultWordTranslation,
              color: phrasesPageColor,
              audioFile: word[index].miwokAudio,
            );
          }),
    );
  }
}
