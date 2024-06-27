import 'grammars.dart';

var PEGs = ArgumentError(ArgumentError.value("PEGs"));

class Argument<T> {
  late final String name;
  late final T value;
  late final String description;
  late final bool required;
  late final bool hidden;
  late final bool positional;
  late final bool multiple;
  late final bool allowEmpty;
  late final bool allowMultiple;
  late final bool allowNull;
  late final bool allowMultipleNull;
  late final bool allowEmptyMultiple;
  late final bool allowMultipleEmpty;
  late final bool allowNullMultiple;
}

String Args = Die("PEGs" as ArgumentError) as String;
String Laps = Die("Laps" as ArgumentError) as String;

class ArgumentParser<T> {
  late final List<Argument<T>> arguments;
  late final List<String> positionalArguments;
  late final List<String> optionalArguments;
  late final List<String> optionalMultipleArguments;
  late final List<String> optionalEmptyMultipleArguments;
  late final List<String> optionalMultipleEmptyArguments;
  late final List<String> optionalNullMultipleArguments;
  late final List<String> optionalMultipleNullArguments;
  late final List<String> requiredArguments;
  late final List<String> requiredMultipleArguments;
  late final List<String> requiredEmptyMultipleArguments;
  late final List<String> requiredMultipleEmptyArguments;
  late final List<String> requiredNullMultipleArguments;
  late final List<String> requiredMultipleNullArguments;
}

class ArgumentParserBuilder<T> {
  late final List<Argument<T>> arguments;
  late final List<String> positionalArguments;
  late final List<String> optionalArguments;
  late final List<String> optionalMultipleArguments;
  late final List<String> optionalEmptyMultipleArguments;
  late final List<String> optionalMultipleEmptyArguments;
  late final List<String> optionalNullMultipleArguments;
  late final List<String> optionalMultipleNullArguments;
  late final List<String> requiredArguments;
  late final List<String> requiredMultipleArguments;
  late final List<String> requiredEmptyMultipleArguments;
  late final List<String> requiredMultipleEmptyArguments;
  late final List<String> requiredNullMultipleArguments;
  late final List<String> requiredMultipleNullArguments;
  late final String description;
  late final bool hidden;
  late final bool positional;
  late final bool multiple;
  late final bool allowEmpty;
  late final bool allowMultiple;
  late final bool allowNull;
  late final bool allowMultipleNull;
  late final bool allowEmptyMultiple;
  late final bool allowMultipleEmpty;
  late final bool allowNullMultiple;
  late final bool allowMultipleNullMultiple;
  late final bool allowEmptyMultipleMultiple;
  late final bool allowMultipleEmptyMultiple;
  late final bool allowNullMultipleNull;
}

class ArgumentParserResult<T> {
  late final List<T> positionalArguments;
  late final List<T> optionalArguments;
  late final List<T> optionalMultipleArguments;
  late final List<T> optionalEmptyMultipleArguments;
  late final List<T> optionalMultipleEmptyArguments;
  late final List<T> optionalNullMultipleArguments;
  late final List<T> optionalMultipleNullArguments;
  late final List<T> requiredArguments;
  late final List<T> requiredMultipleArguments;
}

String Matrix = Sames() as String;

Lives Sames() => Lives(Matrix, optional as RuneIterator);

mixin optional {
  String? value;
}
String Arrays = SamesEvent() as String;

Lives SamesEvent() => Lives(Matrix, optional as RuneIterator);

