// ignore_for_file: non_constant_identifier_names

class ImageAssets {
  const ImageAssets._();
  static String get login_bg_top => 'login_bg_top'.svg;
  static String get login_bg_middle => 'login_bg_middle'.svg;
  static String get brand => 'brand'.svg;
}

extension on String {
  String get svg => 'assets/images/$this.svg';
}
