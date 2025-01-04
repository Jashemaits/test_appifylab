abstract class AppException implements Exception {
  final int? errorCode;
  final String message;
  final Map<String, dynamic>? error;

  AppException(this.errorCode, this.message, this.error);

  @override
  String toString() => message;
}

class RestApiException extends AppException {
  RestApiException(super.errorCode, super.message, super.error);
}

class NoInternetException extends AppException {
  NoInternetException()
      : super(
          null,
          "Please check your internet connection and try again!",
          null,
        );
}

class GoogleSigninException extends AppException {
  GoogleSigninException(super.errorCode, super.message, super.error);
}

class UnknownException extends AppException {
  UnknownException(super.errorCode, super.message, super.error);
}

class PlatformException extends AppException {
  PlatformException(super.errorCode, super.message, super.error);
}

class JSONFormatException extends AppException {
  JSONFormatException(super.errorCode, super.message, super.error);
}
