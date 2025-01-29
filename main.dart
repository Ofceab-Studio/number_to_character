import 'package:number_to_character/number_to_character.dart';

void main(List<String> args) {
  final d = NumberToCharacterConverter('fr');
  print(d.convertDouble(2400000));
}
