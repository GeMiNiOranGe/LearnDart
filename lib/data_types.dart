import 'dart:math';

void printVariables() {
  print('var ----------');
  var myVar;
  myVar = 'hmmm';
  print('| $myVar');
  myVar = 0;
  print('| $myVar');

  print('\nmessage ------');
  const String message = 'Hello world';
  print('| $message');

  print('\nheight ----------');
  num height = 12.3;
  print('| $height');

  print('\nsex -------');
  bool sex = Random().nextBool();
  print('| ${sex ? 'male' : 'female'}');

  print('\nnums ---------');
  List<num> nums = [12, 3, 5, 34, 9, 7];
  print('| $nums');
}
