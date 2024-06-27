import 'dart:async';

import '../../Scopes/manings/during.dart';

var topicTokens = Timer.periodic(duration, callback as void Function(Timer timer));

mixin callback {
   call(Timer timer) {
    print(timer.tick);
  }
}



