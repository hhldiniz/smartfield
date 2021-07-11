abstract class BaseValidator {
  final Function _condition;

  BaseValidator(this._condition);

  runValidator(
      List? positionalArguments, Map<Symbol, dynamic>? namedArguments) {
    return Function.apply(_condition, positionalArguments, namedArguments);
  }
}
