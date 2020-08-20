import 'package:awesome_app/constant.dart';
import 'package:awesome_app/helper/family_list_model.dart';
import 'package:awesome_app/model/word.dart';
import 'package:awesome_app/widgets/word_list_tile.dart';
import 'package:flutter/material.dart';

class FamilyPage extends StatelessWidget {
  final List<Word> familyMemberList = getFamilyItemList();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: kBackgroundColor),
      child: ListView.separated(
          separatorBuilder: (BuildContext context, int index) =>
              Divider(height: 1, thickness: 1, color: kBackgroundColor),
          itemCount: familyMemberList.length,
          shrinkWrap: true,
          itemBuilder: (context, index) {
            return WordListTile(
              miwokWordTranslationWord:
                  familyMemberList[index].miwokWordTranslation,
              defaultWordTranslation:
                  familyMemberList[index].defaultWordTranslation,
              imageResource: familyMemberList[index].imageResource,
              color: familyPageColor,
              audioFile: familyMemberList[index].miwokAudio,
            );
          }),
    );
  }
}
