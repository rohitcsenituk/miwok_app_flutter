import 'package:awesome_app/constant.dart';
import 'package:awesome_app/helper/color_list_model.dart';
import 'package:awesome_app/model/word.dart';
import 'package:awesome_app/widgets/word_list_tile.dart';
import 'package:flutter/material.dart';

class ColorsPage extends StatelessWidget {
  final List<Word> colorsList = getColorListItem();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: kBackgroundColor),
      child: ListView.separated(
          separatorBuilder: (BuildContext context, int index) =>
              Divider(height: 1, thickness: 1, color: kBackgroundColor),
          itemCount: colorsList.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return WordListTile(
              miwokWordTranslationWord: colorsList[index].miwokWordTranslation,
              defaultWordTranslation: colorsList[index].defaultWordTranslation,
              imageResource: colorsList[index].imageResource,
              audioFile: colorsList[index].miwokAudio,
              color: colorPageColor,
            );
          }),
    );
  }
}
