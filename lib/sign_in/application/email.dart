import 'package:formz/formz.dart';

enum EmailValidationError { empty, invalid }

class Email extends FormzInput<String, EmailValidationError> {
  const Email.pure() : super.pure('');
  const Email.dirty([super.value = '']) : super.dirty();

  @override
  EmailValidationError? validator(String value) {
    final emailReg = RegExp('.{1,}@[^.]{1,}');
    if (value.isEmpty) return EmailValidationError.empty;
    if (!emailReg.hasMatch(value)) return EmailValidationError.invalid;
    return null;
  }

  String get errorMessage => "Please provide a valid email!";
}
