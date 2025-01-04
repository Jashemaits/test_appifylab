// ignore_for_file: non_constant_identifier_names

class ImageAssets {
  const ImageAssets._();
  static String get login_bg_top => 'login_bg_top'.svg;
  static String get login_bg_middle => 'login_bg_middle'.svg;
  static String get brand => 'brand'.svg;
  static String get menu => 'menu'.svg;
  static String get community => 'community'.svg;
  static String get logout => 'logout'.svg;
  static String get person => 'person'.png;
  static String get like_fill => 'like_fill'.svg;
  static String get comment_fill => 'comment_fill'.svg;
  static String get comment_outline => 'comment_outline'.svg;
  static String get like => 'like'.svg;
  static String get love => 'love'.svg;
  static String get care => 'care'.svg;
  static String get haha => 'haha'.svg;
  static String get wow => 'wow'.svg;
  static String get sad => 'sad'.svg;
  static String get angry => 'angry'.svg;
}

extension on String {
  String get svg => 'assets/images/$this.svg';
  String get png => 'assets/images/$this.png';
}
