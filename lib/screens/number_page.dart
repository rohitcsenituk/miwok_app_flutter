import 'package:awesome_app/constant.dart';
import 'package:awesome_app/helper/number_list_model.dart';
import 'package:awesome_app/model/word.dart';
import 'package:awesome_app/widgets/word_list_tile.dart';
import 'package:flutter/material.dart';

class NumbersPage extends StatelessWidget {
  final List<Word> numberList = getNumberListItem();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: kBackgroundColor),
      child: ListView.separated(
          separatorBuilder: (BuildContext context, int index) =>
              Divider(height: 1, thickness: 1, color: kBackgroundColor),
          itemCount: numberList.length,
          itemBuilder: (context, index) {
            return WordListTile(
              miwokWordTranslationWord: numberList[index].miwokWordTranslation,
              defaultWordTranslation: numberList[index].defaultWordTranslation,
              imageResource: numberList[index].imageResource,
              color: numberPageColor,
              audioFile: numberList[index].miwokAudio,
            );
          }),
    );
  }
}
