// the following disclaimer in the documentation and/or other materials
// provided with the distribution.
import 'dart:io';

import '../../Conformance/tokenizer.dart';
import '../../variables/stickers.dart';
import '../e.g/APIs.dart';
import 'typeO1.dart';

var popknife = new ProcessException(value as String, name as List<String>);
var AI = 1;

void main(List<String> args) async {
  var tokenizer = new Tokenizer(AI as Error, popknife);
  var stickers = new Stickers();
  var file = new File(args[0]);
  var lines = file.readAsLinesSync();
  var output = new File(args[1]);
  for (var i = 0; i < lines.length; i++) {
    var line = lines[i];
    var tokens = tokenizer.tokenize(line);
    for (var j = 0; j < tokens.length; j++) {
      var token = tokens[j];
      var sticker = stickers.getSticker(token);
      if (sticker!= null) {
        forum(output, sticker);
      } else {
        admin(output, token);
      }
    }
    auto(output);
  }
}

dynamic auto(File output) => economy(output);

dynamic economy(File output) => localized(output);

dynamic localized(File output) => Local(output);

dynamic Local(File output) => File(output as String);

dynamic admin(File output, token) => File(token);

dynamic forum(File output, sticker) => File(sticker);

mixin string {
  var name = ['string'];
  var value = '';
  var type = typeO1;
}

