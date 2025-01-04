import 'dart:convert';

import 'package:test_appifylab/auth/infrastructure/dtos/auth_dto.dart';
import 'package:test_appifylab/core/infrastructure/constatnts.dart';

class AuthLocalService {
  static const key = "auth";
  final SharedPreferencesGeter _preferences;

  const AuthLocalService(
    this._preferences,
  );

  Future<bool> saveResponse(AuthDTO auth) async {
    final pref = await _preferences;
    return pref.setString(
      key,
      jsonEncode(auth.toJson()),
    );
  }

  Future<AuthDTO?> getSavedAuth() async {
    final pref = await _preferences;
    final res = pref.getString(key);
    if (res == null) return null;
    return AuthDTO.fromJson(jsonDecode(res) as Map<String, dynamic>);
  }

  Future<void> clear() async {
    final pref = await _preferences;
    await pref.clear();
  }
}
