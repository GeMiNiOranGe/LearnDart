void printHelloWorldFiveTimes() {
  print(
    'Hello world'
    'Hello world'
    'Hello world'
    'Hello world'
    'Hello world',
  );
}

void evolveMessage(String message, {int times = 1}) {
  StringBuffer result = StringBuffer();

  for (var i = 1; i < message.length; i++) {
    result.writeln(message.substring(0, i));
  }

  for (var i = message.length; i >= 2; i--) {
    result.writeln(message.substring(0, i));
  }

  print(result.toString() * times + message[0]);
}

void evolveMessageVer2(String message, {int times = 1}) {
  final result = <String>[
    for (var i = 1; i < message.length; i++) message.substring(0, i),
    for (var i = message.length; i >= 2; i--) message.substring(0, i),
    '',
  ];

  print('${result.join('\n') * times}${message[0]}');
}

void evolveMessageVerOneLine(String message, {int times = 1}) => print(
  '${[
        for (var i = 1; i < message.length; i++) message.substring(0, i),
        for (var i = message.length; i >= 2; i--) message.substring(0, i),
        '', //
      ].join('\n') * times}${message[0]}',
);
