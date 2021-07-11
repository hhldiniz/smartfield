import 'package:flutter_test/flutter_test.dart';
import 'package:smartfield/base_validator.dart';

class _TestValidator extends BaseValidator {
  _TestValidator(Function condition) : super(condition);

}

void main() {
  test("Counter value should be incremented", () {
    var counter = 0;
    var validator = _TestValidator((){
      counter += 1;
    });
    validator.runValidator(null, null);
    expect(counter, 1);
  });
}