class Word {
  String _defaultWordTranslation;
  String _miwokWordTranslation;
  String _imageResource;
  String _miwokAudio;

  Word(
      {String defaultWordTranslation,
      String miwokWordTranslation,
      String imageResource,
      String miwokAudio}) {
    _defaultWordTranslation = defaultWordTranslation;
    _miwokWordTranslation = miwokWordTranslation;
    _imageResource = imageResource;
    _miwokAudio = miwokAudio;
  }

  String get defaultWordTranslation => _defaultWordTranslation;

  String get miwokWordTranslation => _miwokWordTranslation;

  String get imageResource => _imageResource;

  String get miwokAudio => _miwokAudio;
}
