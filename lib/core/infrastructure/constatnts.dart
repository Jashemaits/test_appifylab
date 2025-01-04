import 'package:shared_preferences/shared_preferences.dart';

const kBaseURL = "https://iap.ezycourse.com";
const kCommunityId = 2914;
const kSpaceId = 5883;

typedef SharedPreferencesGeter = Future<SharedPreferences>;

final kFeedBackGroundGradientColors = const [
  "{\"backgroundImage\":\"linear-gradient(45deg, rgb(255, 115, 0) 0%, rgb(255, 0, 234) 100%)\"}",
  "{\"backgroundImage\":\"linear-gradient(135deg, rgb(143, 199, 173), rgb(72, 229, 169))\"}",
  "{\"backgroundImage\":\"linear-gradient(135deg, rgb(116, 167, 126), rgb(24, 175, 78))\"}",
  "{\"backgroundImage\":\"linear-gradient(45deg, rgb(255, 127, 17) 0%, rgb(255, 127, 17) 100%)\"}",
  "{\"backgroundImage\":\"linear-gradient(45deg, rgb(233, 255, 66) 0%, rgb(0, 255, 225) 100%)\"}"
];
