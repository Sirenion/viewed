import 'package:formz/formz.dart';

enum SearchValidationError { empty }

class SearchValidator extends FormzInput<String, SearchValidationError> {
  const SearchValidator.pure() : super.pure('');

  const SearchValidator.dirty([super.value = '']) : super.dirty();

  @override
  SearchValidationError? validator(String? value) {
    if (value == '' || value == null) {
      return SearchValidationError.empty;
    }
    return null;
  }
}
