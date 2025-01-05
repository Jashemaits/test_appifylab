import 'package:formz/formz.dart';

enum FeedTextValidationError { empty }

class FeedText extends FormzInput<String, FeedTextValidationError> {
  const FeedText.pure() : super.pure('');
  const FeedText.dirty([super.value = '']) : super.dirty();

  @override
  FeedTextValidationError? validator(String value) {
    if (value.isEmpty) return FeedTextValidationError.empty;
    return null;
  }

  String get errorMessage => "Please provide a valid feed text!";
}
