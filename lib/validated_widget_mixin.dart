import 'package:smartfield/base_validator.dart';

mixin ValidatedWidgetMixin {

  final List<BaseValidator> _validators = [];

  addValidator(BaseValidator validator) {
    _validators.add(validator);
  }

  removeValidator(BaseValidator validator) {
    _validators.remove(validator);
  }
}