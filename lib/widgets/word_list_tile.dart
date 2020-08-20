import 'package:audioplayers/audio_cache.dart';
import 'package:flutter/material.dart';

final player = AudioCache();

class WordListTile extends StatelessWidget {
  final String defaultWordTranslation;
  final String miwokWordTranslationWord;
  final String imageResource;
  final Color color;
  final String audioFile;

  const WordListTile(
      {this.defaultWordTranslation,
      this.miwokWordTranslationWord,
      this.imageResource,
      this.color,
      this.audioFile});

  void playSound(String fileName) {
    player.play('audios/$fileName.mp3');
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: color),
      width: double.infinity,
      height: 88.0,
      child: Padding(
        padding: const EdgeInsets.only(right: 16.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Visibility(
                  visible: imageResource != null ? true : false,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffFFF7DA),
                    ),
                    child: Image(
                      image: AssetImage('assets/images/$imageResource.png'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        miwokWordTranslationWord,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0),
                      ),
                      Text(
                        defaultWordTranslation,
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            IconButton(
              alignment: Alignment.bottomCenter,
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
              ),
              onPressed: () {
                player.clearCache();
                playSound(audioFile);
              },
            )
          ],
        ),
      ),
    );
  }
}
