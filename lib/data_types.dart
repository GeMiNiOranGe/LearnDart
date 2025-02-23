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

void printBasicString() {
  String greeting = 'Hello';
  String who = "I'am John";
  String message = '''     $greeting $who     ''';
  String welcome = """
+${''.padLeft(message.length + 2, '-')}+
| $message |
+${''.padLeft(message.length + 2, '-')}+
""";
  print(welcome * 2);

  int index = 2;
  print('Index \'$index\' of \'greeting\' variable: \'${greeting[index]}\'');

  print('Name of the person being greeted: ${who.substring(5)}');

  print('\'message\' is splitted           : ${message.split(' ')}');
  print('\'message\' is trimmed            : \'${message.trim()}\'');
}
